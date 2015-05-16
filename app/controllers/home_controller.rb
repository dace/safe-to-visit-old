class HomeController < ApplicationController
  def index
    @countries = Country.all
  end

  def gov_data
    travel_alerts = Hash.from_xml(Net::HTTP.get_response(URI.parse('http://travel.state.gov/_res/rss/TAs.xml')).body).to_json
    render json: travel_alerts
  end
end
