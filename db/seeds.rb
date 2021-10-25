# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Slug.create([{ name: "Austin", weather_id:2 }, { name: "Bxl", weather_id:2}, { name: "Brussels", weather_id:2}])

Location.create([{ latitude:50.8466337 , longitude:4.3522251  }, { latitude:30.267153 , longitude:-97.743057  }])

Weather.create([{weather_id:1 , temperature:3 , update_time:DateTime.now.utc.noon } , {weather_id:1 , temperature:13 , update_time:DateTime.now.utc.noon+36000  } , {weather_id:2 , temperature:55 , update_time:DateTime.now.utc.noon} ])

p "Database seed"