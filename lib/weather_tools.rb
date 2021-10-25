
module WeatherTools



  def fetch_data(url , longitude, latitude )
    uri = URI(url+"&lon=#{longitude}&lat=#{latitude}")
    response = Net::HTTP.get(uri)
    JSON.parse(response)
  end


end