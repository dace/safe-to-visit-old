class Advisory < ActiveRecord::Base
  belongs_to :country

  def self.request_data(link)
    Hash.from_xml(Net::HTTP.get_response(URI.parse(link)).body)
  end

  def self.structure_data
    travel_alerts = request_data('http://travel.state.gov/_res/rss/TAs.xml')
    travel_warnings = request_data('http://travel.state.gov/_res/rss/TWs.xml')
    
    warnings_array = travel_warnings["rss"]["channel"]["item"]
    alerts_array = travel_alerts["rss"]["channel"]["item"]

    parse_and_save(warnings_array)
    parse_and_save(alerts_array)
  end

  def self.parse_and_save(advisory_array)
    @country = Country.all
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

  # def self.geolocation
  #   @countries = Country.all
  #   @countries.each do |country|
      
  #     # Geolocation through Google Maps from Country / Region Name
  #     location = HTTParty.get("https://maps.googleapis.com/maps/api/geocode/json?address=#{country.name.split.join("+")}")
      
  #     if location
  #       latitude = location["results"][0]["geometry"]["location"]["lat"]
  #       longitude = location["results"][0]["geometry"]["location"]["lng"]

  #       country.update(
  #         latitude: latitude,
  #         longitude: longitude
  #         )
  #     end
  #   end
  #   binding.pry
  # end

  
end
