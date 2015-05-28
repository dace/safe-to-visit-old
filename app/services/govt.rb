class Govt
 
 def self.request_data(link)
    hash_from_api = Hash.from_xml(Net::HTTP.get_response(URI.parse(link)).body)
  end

  def self.get_array(hash_from_api)
    travel_alerts = request_data('http://travel.state.gov/_res/rss/TAs.xml')
    alerts_array = travel_alerts["rss"]["channel"]["item"]
  end

  def self.parse_and_save(advisory_array)
    advisory_array.each do |element|
      country_name_regex = element["title"].match(/.+?(?= Travel)/)
      country = Country.find_by(name: country_name_regex.to_s)

      if country
        country.update(
          title: element["title"],
          description: element["description"],
          publication_date: element["pubDate"])
        if element["description"].include?("This Travel Warning")
          country.update(advisory_type: "warning")
        else
          country.update(advisory_type: "alert")
        end
      end
    end
  end

end