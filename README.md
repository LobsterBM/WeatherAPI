# README

Uses Ruby 2.7.0

### System dependencies
 Don't use a potato.

### Deployment instructions & Database initialization 

Start by installing all the necessary requirements:
```
$ bundle install
```
Set up the database :
```
$ rails db:create
$ rails db:migrate
$ rails db:seed
```
And just run the server using:
```
$ rails s
```

### Services :

All Locations are updated periodically using the "whenever" gem. The location data is also updated whenever a user requests weather data (but should be commented out from the WeatherController if cron tasks are running, left it in for easier short term testing). 
After installing the gem , from the api directory run :
```
$ whenever --update-crontab
```

Check that the crontab is correct using (should be running every 3 hours)
```
$ crontab -l
```
To run the rake task manually:
```
$ rake weather:rain_check
```


### Usage

There is a difference between **remove** and **delete**.
Remove simply removes the slug from the list of available locations, while delete actually removes all slugs , all location data and all weather data associated with that slug.

 #### Browser 
 * List all current "slugs" with ``` http://localhost:3000/list  ```
 * Create a new location with ``` http://localhost:3000/create?slug=SLUG&lon=LONGITUDE&lat=LATITUDE```
 * Remove a location with ``` http://localhost:3000/remove?slug=SLUG ```
 * Delete a location with ``` http://localhost:3000/delete?slug=SLUG```
 * List all weather forecast data (minimum and maximum recorded temps) recorded in a time frame:  
     ``` http://localhost:3000/weather?slug=SLUG&start_date=YYYY-MM-DD&end_date=YYY-MM-DD```
 
 
 #### cURL 
 In order to use **cURL**  it's the same url structure but replace the '**&**''s with '**\\&**'.
 For **weather** and **list** simply use curl without any additional arguments:
 ```
 $ curl http://localhost:3000/weather?slug=SLUG\&start_date=YYYY-MM-DD\&end_date=YYY-MM-DD
 ```
 For the other operations use ``` -X POST ``` arguments:
 ```
 $ curl -X POST http://localhost:3000/create?slug=SLUG\&lon=LONGITUDE\&lat=LATITUDE
 ```
 
 ### Notes
 *The weather is recorded once every 3 hours using the scheduled periodic rake task, though very consuming if the number of locations are high enough , I felt it would be more accurate to only use the closest available data and check more often since forecasts may change during the day.(Either way a manual check is done on each "weather" call in case you don't want to set up the cron task)

*This is my first application using both Ruby and Rails , I tried to learn as much as I could about it. So it's very possible , even probable that I didn't respect some conventions or "norms" that Rails may have.



## Sources 
[7timer.info/](https://www.7timer.info/) For weather sourcing data.
