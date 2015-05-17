class CountriesController < ApplicationController
  def index
    @countries = Country.all

    travel_alerts = Hash.from_xml(Net::HTTP.get_response(URI.parse('http://travel.state.gov/_res/rss/TAs.xml')).body).to_json
    @alerts = GovAlert.create(content: travel_alerts)

    travel_warnings = Hash.from_xml(Net::HTTP.get_response(URI.parse('http://travel.state.gov/_res/rss/TWs.xml')).body).to_json
    @warnings = GovWarning.create(content: travel_warnings)
  end
end
