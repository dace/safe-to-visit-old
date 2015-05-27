require 'pry'

DANGER_WORDS = ["abuse", "al qaeda", "alert", "armed", "army", "arrest", "assassinate", "assassination", "attack", "beat", "boko haram", "bomb", "cartel", "cocaine", "collapse", "coup", "crackdown", "crisis", "danger", "dangerous", "dead", "deadly", "demonstration", "die", "drone", "drug", "earthquake", "ebola", "escalation", "espionage", "evacuate", "evacuation", "execution", "extremism", "fear", "fight", "fighter", "fire", "gun", "gunman", "gunmen", "heroin", "hostage", "humanitarian", "i.e.d", "isis", "islamic state", "kidnap", "kill", "landslide", "militant", "military", "missile", "mudslide", "murder", "nuclear", "opposition", "oust", "outbreak", "pirate", "police", "prisoner", "protest", "raid", "ransom", "repression", "resistance", "riot", "rocket", "shot", "soldier", "strike", "suicide", "terrorism", "terrorist", "threat", "trafficking", "unrest", "violence", "virus", "war", "warning", "weapon"] 


class CountriesController < ApplicationController
  def index
    @countries = Country.all
    # render json: @countries
    travel_alerts = request_data('http://travel.state.gov/_res/rss/TAs.xml')
    travel_warnings = request_data('http://travel.state.gov/_res/rss/TWs.xml')
    
    warnings_array = travel_warnings["rss"]["channel"]["item"]
    alerts_array = travel_alerts["rss"]["channel"]["item"]

    parse_and_save(warnings_array)
    parse_and_save(alerts_array)

    # Articles from NYTimes
    
    @articles = Article.all

    @countries.each do |country|
      if country.advisory_type
        link = "http://api.nytimes.com/svc/search/v2/articlesearch.json?q=#{country.name}&api-key=91d03cabd3e6f5a112f0ba6c64b3acad:15:62628395"
        country_articles_hash = HTTParty.get(link)
        country_articles_array = country_articles_hash["response"]["docs"]
        
        country_articles_array.each do |article|
            # binding.pry
            if DANGER_WORDS.any? {|w| article["headline"]["main"].downcase =~ /#{w}/}

              # Sets article attributes
              title = article["headline"]["main"].strip
              author = nil
              published_date = nil

              unless article["byline"] == [ ] || article["byline"] == nil
                author = article["byline"]["original"] 
              end

              unless article["pub_date"] == nil
                published_date = article["pub_date"][0..9] # TODO: Month Day, Year
              end        

              web_url = article["web_url"]
              image_url = nil

              # Checks if article has a large image
              article["multimedia"].each do |media|
                if media["width"] == 600
                  image_url = media["url"]
                end
              end

              Article.create(
                  title: title, 
                  author: author, 
                  published_date: published_date,
                  web_url: web_url,
                  image_url: image_url
                )
            end
        end
      end
    end
  end

  def parse_and_save(advisory_array)
    advisory_array.each do |element|
      country_name_regex = element["title"].match(/.+?(?= Travel)/)
      @country = Country.find_by(name: country_name_regex.to_s)
      if @country 
          @country.update(
            title: element["title"], 
            description: element["description"],
            publication_date: element["pubDate"])
          if element["description"].include?("This Travel Warning")
            @country.update(advisory_type: "warning")
          else
            @country.update(advisory_type: "alert")
          end
      end
    end
  end

  def request_data(link)
    Hash.from_xml(Net::HTTP.get_response(URI.parse(link)).body)
  end


  def show
    @country = Country.find(params[:id])
  end
end