# frozen_string_literal: true
require 'weather_tools'




namespace :weather do
  desc 'Periodically updates weather conditions for all locations in database'
  task :rain_check => :environment do
    puts 'Updating weather data...'


    Location.all.each{
      |x|
      lon = x.longitude
      lat = x.latitude
      id = x.id
      puts "Fetching data for #{lat}/#{lon}"
      current_weather = x.fetch_data(lon,lat , id)


    }
    puts 'Finished updating weather data!'

  end
end
