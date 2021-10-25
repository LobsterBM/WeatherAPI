class WeatherController < ApplicationController


  def index
    id= params[:id ]
    slug = params[:slug]
    start_date = Time.strptime(params[:start_date], "%Y-%m-%d")
    end_date = Time.strptime(params[:end_date], "%Y-%m-%d")

    if Slug.exists?(name: slug)
      weather_id = Slug.find_by(name: slug).weather_id
      weather_data = Weather.where('weather_id = ? AND updated_at BETWEEN ? AND ?', weather_id ,start_date.noon, end_date.noon)
      #TODO formate into json list with Date , min , max

      result = weather_data.collect{ |x|

        {
          'date' =>  x.update_time.strftime("%Y-%m-%d") ,
          'min-forecasted' => x.temperature,
          'max-forecasted' => x.maxtemp
        }
      }

      render json: result

    else
      render json:  { error: "Slug not found" }
    end







  end

  def show
    @user = params[:user]
    locale = params[:locale]
    start_date = params[:start_date]
    end_date = params[:end_date]

    user_line = User.find_by(name: params[@user])
    #weather =  Weather.all
    #    weather =  Weather.find(params[:id])
    render json: {name: @user}
    render json: { errors: "Customer ID and Phone Number is NULL" }

  end

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


  def list
    slugs = Slug.all
    result = slugs.collect{ |x|

      {
        'name' =>  x.name  }
    }

    render json: result
  end


  def update
    weather = Weather.find(params[:id])
    weather.update()
    render json: weather
  end


  def destroy
    slug = params[:slug]

    if Slug.exists?(name: slug)
      @slug_db = Slug.find_by(name: slug)
      weather_id = @slug_db.weather_id
      @slug_db.destroy

      Weather.where(weather_id: weather_id).destroy_all

      @location = Location.find_by(id: weather_id)
      @location.destroy


      render json: {message: "Slug has been removed"}

    else
      render json: {error: "Slug was not found"}
    end




  end

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


  private
  def weather_params
    params.require(:review).permit([:temperature, :update_time])
  end




end
