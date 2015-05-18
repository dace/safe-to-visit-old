require 'pry'

class CountriesController < ApplicationController
  def index
    @countries = Country.all
    
    travel_alerts = request_data('http://travel.state.gov/_res/rss/TAs.xml')
    travel_warnings = request_data('http://travel.state.gov/_res/rss/TWs.xml')
    
    warnings_array = travel_warnings["rss"]["channel"]["item"]
    alerts_array = travel_alerts["rss"]["channel"]["item"]

    parse_and_save(warnings_array)
    parse_and_save(alerts_array)

   # Sets warnings
    # warnings_array = travel_warnings["rss"]["channel"]["item"]
    # warnings_array.each do |warning|
    # country_name_regex = warning["title"].match(/.+?(?= Travel)/)
    # @country = Country.find_by(name: country_name_regex.to_s)
    #   if @country 
    #     @country.update(title: warning["title"], 
    #                     description: warning["description"])
    #   end
    # end
  
    # # Sets alerts
    # alerts_array = travel_alerts["rss"]["channel"]["item"]
    # alerts_array.each do |alert|
    #   country_name_regex = alert["title"].match(/.+?(?= Travel)/)
    #   country = Country.find_by(name: country_name_regex.to_s)
    #   binding.pry
    #   if @country 
    #       @country.update(title: alert["title"], 
    #                       description: alert["description"],
    #                       publication_date: alert["publication_date"])
    #   end
    # end
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
      end
    end
  end

  def request_data(link)
    Hash.from_xml(Net::HTTP.get_response(URI.parse(link)).body)
  end
end