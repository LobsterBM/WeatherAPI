require 'rake'
class WeatherController < ApplicationController

  #Gets weather data between two dates
  def index



    slug = params[:slug]
    start_date = DateTime.strptime(params[:start_date], "%Y-%m-%d")
    end_date = DateTime.strptime(params[:end_date], "%Y-%m-%d")

    if Slug.exists?(name: slug)
      weather_id = Slug.find_by(name: slug).weather_id

      begin
        location = Location.find_by(id: weather_id)
        current_weather = location.fetch_data(location.longitude,location.latitude , weather_id)
      rescue
        #Couldn't get weather from API could be a timeout error, should not affect user
      ensure





      weather_data = Weather.where('weather_id = ? AND update_time BETWEEN ? AND ?', weather_id ,start_date, end_date).order("update_time DESC")


      result = weather_data.collect{ |x|

        {
          'date' =>  x.update_time.strftime("%Y-%m-%d") ,
          'min-forecasted' => x.temperature,
          'max-forecasted' => x.maxtemp
        }
      }


      render json:  result
      end
    else
      render json:  { error: "Slug not found" }
    end







  end

  def show
    #probably should have used this instead of creating the list function
    render json: { errors: "I have no memory of this place" }

  end

  #creates
  def create

    slug = params[:slug]
    lon = params[:lon]
    lat = params[:lat]



    if Slug.exists?(name: slug)
      render json: {error: "Slug already exists"}
      return
    end



    @location = Location.new(latitude: lat.to_s , longitude: lon.to_s)
    @location.save


    @slug_db = Slug.new(name: slug , weather_id: @location.id)
    @slug_db.save

    @weather = Weather.new(weather_id: @location.id ,temperature: 0 , maxtemp: 0, update_time: DateTime.now.utc.noon)
    @weather.save
    @weather.fetch_data(@location.id, lon.to_s, lat.to_s)


    render json: { result: "slug #{slug} has been created" }
  end

  #lists all existing slugs
  def list
    slugs = Slug.all
    result = slugs.collect{ |x|

      {
        'name' =>  x.name  }
    }

    render json: {available_slugs: result}
  end

  #Default template
  def update
    weather = Weather.find(params[:id])
    weather.update()
    render json: weather
  end

  #destroys all data associated with a slug
  def destroy
    slug = params[:slug]

    if Slug.exists?(name: slug)
      @slug_db = Slug.find_by(name: slug)
      weather_id = @slug_db.weather_id
      Slug.where(weather_id: weather_id).destroy_all


      Weather.where(weather_id: weather_id).destroy_all

      Location.where(id: weather_id).destroy_all


      render json: {message: "Slug has been removed"}

    else
      render json: {error: "Slug was not found"}
    end




  end

  #deletes a slug
  def hide
    slug = params[:slug]

    if Slug.exists?(name: slug)
      @slug_db = Slug.find_by(name: slug)
      @slug_db.destroy
      render json: {message: "Slug has been removed"}

    else
      render json: {error: "Slug was not found"}
    end



  end





end
