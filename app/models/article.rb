class Article < ActiveRecord::Base
  belongs_to :country

DANGER_WORDS = ["abuse", "al qaeda", "alert", "armed", "army", "arrest", "assassinate", "assassination", "attack", "beat", "boko haram", "bomb", "cartel", "cocaine", "collapse", "coup", "crackdown", "crisis", "danger", "dangerous", "dead", "deadly", "demonstration", "die", "drone", "drug", "earthquake", "ebola", "escalation", "espionage", "evacuate", "evacuation", "execution", "extremism", "fear", "fight", "fighter", "fire", "gun", "gunman", "gunmen", "heroin", "hostage", "humanitarian", "i.e.d", "isis", "islamic state", "kidnap", "kill", "landslide", "militant", "military", "missile", "mudslide", "murder", "nuclear", "opposition", "oust", "outbreak", "pirate", "police", "prisoner", "protest", "raid", "ransom", "repression", "resistance", "riot", "rocket", "shot", "soldier", "strike", "suicide", "terrorism", "terrorist", "threat", "trafficking", "unrest", "violence", "virus", "war", "warning", "weapon"] 


  def self.article_request

    countries = Country.all
    countries.each do |country|

      if country.advisory_type
        link = "http://api.nytimes.com/svc/search/v2/articlesearch.json?q=#{country.name}&api-key=ENV['NYTIMES_KEY']"
        binding.pry
        country_articles_hash = HTTParty.get(link)
        country_articles_array = country_articles_hash["response"]["docs"]
        
        country_articles_array.each do |article|
          if DANGER_WORDS.any? {|w| article["headline"]["main"].downcase =~ /#{w}/}
            # binding.pry

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

            # Create and persist this article to the database
            Article.create(
              title: title, 
              author: author, 
              published_date: published_date,
              web_url: web_url,
              image_url: image_url,
              country_id: country.id
            )

          end
        end
      end
    end
  end
end
