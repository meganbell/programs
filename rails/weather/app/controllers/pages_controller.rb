class PagesController < ApplicationController
	def home
		@weather_lookup = WeatherLookup.new
	end

	 def index
    @states = %w( HI AK CA OR WA ID UT NV AZ NM CO WY MI ND SD NB KS OK TX LA AR MO IA MN WI IL IN MI OH KY TN MS AL FL AR MO GA SC NC VA WV DE MD PA NY NJ CT RI MA VT NH ME DC )
  		@states.sort!

url = ("http://api.wunderground.com/api/466bbe42e5a884a1/conditions/q/#{params[:state]}/#{params[:city]}.json")

open(url) do |f|
  json_string = f.read
  parsed_json = JSON.parse(json_string)
end 
    @location = parsed_json["location" => "city"]
    @temp_f = parsed_json["current_observation"]["temp_f"]
    @temp_c = parsed_json["current_observation"]["temp_c"]
    @weather_icon = parsed_json["current_observation"]["icon_url"]
    @weather_words = parsed_json["current_observation"]["weather"]
    @forecast_link = parsed_json["current_observation"]["forecast_url"]
    @real_feel = parsed_json["current_observation"]["feelslike_f"]
  end
end
def test
  response = HTTParty.get("http://api.wunderground.com/api/466bbe42e5a884a1/conditions/q/CA/San_Francisco.json")

    @location = response["location" => "city"]
    @temp_f = response["current_observation"]["temp_f"]
    @temp_c = response["current_observation"]["temp_c"]
    @weather_icon = response["current_observation"]["icon_url"]
    @weather_words = response["current_observation"]["weather"]
    @forecast_link = response["current_observation"]["forecast_url"]
    @real_feel = response["current_observation"]["feelslike_f"]

end
