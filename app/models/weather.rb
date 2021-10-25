class Weather < ApplicationRecord

  @@url = 'https://www.7timer.info/bin/astro.php?ac=0&unit=metric&output=json&tzshift=0'


  def update_weather(id, temp)
    #only inserts if today's temp has not been found
    time = Time.now.utc
    if Weather.exists?(weather_id: id , update_time:time.day.to_s+"/"+time.month.to_s+"/"+time.year.to_s )
      puts "Data already recorded today"
      return
    end
    puts "Updated database"
    Weather.create(weather_id: id , temperature: temp ,maxtemp: temp, update_time: time.day+"/"+time.month+"/"+time.year)
  end



  def fetch_data(id, longitude, latitude )
    uri = URI(@@url+"&lon=#{longitude}&lat=#{latitude}")
    response = Net::HTTP.get(uri)
    parsed = JSON.parse(response)
    temp = parsed["dataseries"].first["temp2m"]

    time = Time.now.utc.noon


    if Weather.exists?(weather_id: id , update_time:time )
      weather_res = Weather.find_by(weather_id: id , update_time:time )
      maxtemp = temp.to_f>weather_res.maxtemp ? temp:weather_res.maxtemp
      mintemp = temp.to_f>weather_res.temperature ? temp:weather_res.temperature
      weather_res.update(temperature: mintemp , maxtemp: maxtemp)
      weather_res.save()

      puts "Data already recorded today"
      return
    end
    puts "Updated database"
    Weather.create(weather_id: id , temperature: temp, maxtemp: temp , update_time:time)


  end



end
