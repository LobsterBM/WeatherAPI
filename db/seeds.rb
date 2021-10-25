# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Slug.create([{ name: "Bxl", weather_id:1}, { name: "Austin", weather_id:2 }, { name: "Brussels", weather_id:1}, { name: "HK", weather_id:3 },{ name: "Oslo", weather_id:4 },{ name: "RVK", weather_id:5 },{ name: "reykjavik", weather_id:5 }])

Location.create([{ latitude:50.8466337 , longitude:4.3522251  }, { latitude:30.267153 , longitude:-97.743057  }, { latitude:22.28552 , longitude:114.15769  }, { latitude:59.91273 , longitude:10.74609  }, { latitude:64.13548 , longitude:-21.89541  }])

# Weather.create([{weather_id:1 , temperature:3 , update_time:DateTime.now.utc.noon } , {weather_id:1 , temperature:13 , update_time:DateTime.now.utc.noon+36000  } , {weather_id:2 , temperature:55 , update_time:DateTime.now.utc.noon} ])


Weather.create( [

                 {
                   "weather_id": 5,
                   "temperature": 21.024,
                   "maxtemp": 30.361,
                   "update_time": DateTime.strptime("2020-01-29", '%Y-%m-%d')
                 },
                  {
                    "weather_id": 1,
                    "temperature": 35.624,
                    "maxtemp": -5.303,
                    "update_time": DateTime.strptime("2021-06-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 14.811,
                    "maxtemp": 6.447,
                    "update_time": DateTime.strptime("2021-03-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 13.508,
                    "maxtemp": -3.276,
                    "update_time": DateTime.strptime("2021-03-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 8.813,
                    "maxtemp": 24.876,
                    "update_time": DateTime.strptime("2021-08-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 24.213,
                    "maxtemp": -5.635,
                    "update_time": DateTime.strptime("2021-03-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 13.284,
                    "maxtemp": 38.314,
                    "update_time": DateTime.strptime("2021-08-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 23.381,
                    "maxtemp": -5.196,
                    "update_time": DateTime.strptime("2021-01-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 25.917,
                    "maxtemp": 3.463,
                    "update_time": DateTime.strptime("2020-10-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 9.328,
                    "maxtemp": -1.619,
                    "update_time": DateTime.strptime("2020-11-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 26.406,
                    "maxtemp": 17.93,
                    "update_time": DateTime.strptime("2021-02-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 16.422,
                    "maxtemp": 2.344,
                    "update_time": DateTime.strptime("2020-11-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -7.005,
                    "maxtemp": 38.099,
                    "update_time": DateTime.strptime("2020-01-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 35.567,
                    "maxtemp": 29.743,
                    "update_time": DateTime.strptime("2021-08-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 10.991,
                    "maxtemp": -2.715,
                    "update_time": DateTime.strptime("2020-02-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 11.325,
                    "maxtemp": 19.068,
                    "update_time": DateTime.strptime("2020-04-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 18.855,
                    "maxtemp": 20.962,
                    "update_time": DateTime.strptime("2020-06-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 36.409,
                    "maxtemp": 4.049,
                    "update_time": DateTime.strptime("2020-05-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 12.134,
                    "maxtemp": 38.974,
                    "update_time": DateTime.strptime("2021-06-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 5.288,
                    "maxtemp": 29.861,
                    "update_time": DateTime.strptime("2020-01-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 2.983,
                    "maxtemp": -4.893,
                    "update_time": DateTime.strptime("2020-12-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 36.588,
                    "maxtemp": 33.851,
                    "update_time": DateTime.strptime("2020-09-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 18.847,
                    "maxtemp": 4.583,
                    "update_time": DateTime.strptime("2020-05-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 27.747,
                    "maxtemp": 30.399,
                    "update_time": DateTime.strptime("2020-05-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 8.556,
                    "maxtemp": 18.922,
                    "update_time": DateTime.strptime("2020-11-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 23.539,
                    "maxtemp": 15.775,
                    "update_time": DateTime.strptime("2021-02-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 23.917,
                    "maxtemp": 11.632,
                    "update_time": DateTime.strptime("2021-10-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 33.842,
                    "maxtemp": 15.371,
                    "update_time": DateTime.strptime("2021-08-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 29.257,
                    "maxtemp": 28.686,
                    "update_time": DateTime.strptime("2020-10-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -0.696,
                    "maxtemp": 16.261,
                    "update_time": DateTime.strptime("2021-08-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -7.729,
                    "maxtemp": -4.506,
                    "update_time": DateTime.strptime("2021-05-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 38.03,
                    "maxtemp": 18.172,
                    "update_time": DateTime.strptime("2020-05-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 22.16,
                    "maxtemp": -0.394,
                    "update_time": DateTime.strptime("2021-02-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 32.136,
                    "maxtemp": 36.93,
                    "update_time": DateTime.strptime("2021-03-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 3.088,
                    "maxtemp": 11.735,
                    "update_time": DateTime.strptime("2021-03-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -1.097,
                    "maxtemp": -1.778,
                    "update_time": DateTime.strptime("2020-12-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 34.028,
                    "maxtemp": 29.972,
                    "update_time": DateTime.strptime("2021-01-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 12.847,
                    "maxtemp": 25.746,
                    "update_time": DateTime.strptime("2020-03-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 17.847,
                    "maxtemp": 38.415,
                    "update_time": DateTime.strptime("2021-07-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -4.002,
                    "maxtemp": 16.702,
                    "update_time": DateTime.strptime("2021-07-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -6.112,
                    "maxtemp": 24.475,
                    "update_time": DateTime.strptime("2020-06-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 4.984,
                    "maxtemp": 10.611,
                    "update_time": DateTime.strptime("2020-11-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -3.303,
                    "maxtemp": 25.877,
                    "update_time": DateTime.strptime("2021-09-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 8.249,
                    "maxtemp": -4.665,
                    "update_time": DateTime.strptime("2020-09-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 34.645,
                    "maxtemp": 21.466,
                    "update_time": DateTime.strptime("2020-04-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 14.052,
                    "maxtemp": -7.603,
                    "update_time": DateTime.strptime("2021-07-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 17.542,
                    "maxtemp": 29.486,
                    "update_time": DateTime.strptime("2021-06-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 14.682,
                    "maxtemp": 18.672,
                    "update_time": DateTime.strptime("2020-04-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -7.731,
                    "maxtemp": 36.719,
                    "update_time": DateTime.strptime("2020-11-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 17.024,
                    "maxtemp": 26.765,
                    "update_time": DateTime.strptime("2020-01-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -6.219,
                    "maxtemp": 32.63,
                    "update_time": DateTime.strptime("2020-01-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 24.045,
                    "maxtemp": 21.648,
                    "update_time": DateTime.strptime("2021-07-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 29.165,
                    "maxtemp": 3.448,
                    "update_time": DateTime.strptime("2020-10-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 20.909,
                    "maxtemp": 34.85,
                    "update_time": DateTime.strptime("2020-05-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 23.292,
                    "maxtemp": 26.173,
                    "update_time": DateTime.strptime("2021-02-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 28.278,
                    "maxtemp": 1.066,
                    "update_time": DateTime.strptime("2020-06-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 27.205,
                    "maxtemp": 14.097,
                    "update_time": DateTime.strptime("2020-05-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 30.598,
                    "maxtemp": -4.561,
                    "update_time": DateTime.strptime("2021-08-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 35.209,
                    "maxtemp": 31.188,
                    "update_time": DateTime.strptime("2020-01-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 16.069,
                    "maxtemp": 8.17,
                    "update_time": DateTime.strptime("2021-01-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 25.124,
                    "maxtemp": 12.994,
                    "update_time": DateTime.strptime("2020-08-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 19.404,
                    "maxtemp": 22.574,
                    "update_time": DateTime.strptime("2020-10-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 20.461,
                    "maxtemp": 20.278,
                    "update_time": DateTime.strptime("2020-08-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 18.673,
                    "maxtemp": 39.087,
                    "update_time": DateTime.strptime("2020-08-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 21.126,
                    "maxtemp": -0.175,
                    "update_time": DateTime.strptime("2020-10-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 15.569,
                    "maxtemp": 21.615,
                    "update_time": DateTime.strptime("2021-04-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 18.365,
                    "maxtemp": 27.274,
                    "update_time": DateTime.strptime("2020-02-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 31.026,
                    "maxtemp": 34.051,
                    "update_time": DateTime.strptime("2021-07-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 8.735,
                    "maxtemp": 27.119,
                    "update_time": DateTime.strptime("2020-08-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 13.928,
                    "maxtemp": 4.073,
                    "update_time": DateTime.strptime("2020-04-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 15.84,
                    "maxtemp": 5.026,
                    "update_time": DateTime.strptime("2021-08-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 36.447,
                    "maxtemp": 27.758,
                    "update_time": DateTime.strptime("2021-10-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 27.43,
                    "maxtemp": 36.233,
                    "update_time": DateTime.strptime("2021-04-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -2.345,
                    "maxtemp": 13.396,
                    "update_time": DateTime.strptime("2021-02-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 38.23,
                    "maxtemp": 20.098,
                    "update_time": DateTime.strptime("2021-02-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -7.983,
                    "maxtemp": 11.76,
                    "update_time": DateTime.strptime("2020-08-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 32.122,
                    "maxtemp": -2.27,
                    "update_time": DateTime.strptime("2020-03-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 5.838,
                    "maxtemp": 16.355,
                    "update_time": DateTime.strptime("2021-06-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 37.848,
                    "maxtemp": 24.429,
                    "update_time": DateTime.strptime("2020-02-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 22.815,
                    "maxtemp": 26.083,
                    "update_time": DateTime.strptime("2020-09-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 32.958,
                    "maxtemp": 8.681,
                    "update_time": DateTime.strptime("2021-04-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 20.977,
                    "maxtemp": 25.938,
                    "update_time": DateTime.strptime("2021-03-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -4.254,
                    "maxtemp": 31.741,
                    "update_time": DateTime.strptime("2021-03-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 5.136,
                    "maxtemp": -6.415,
                    "update_time": DateTime.strptime("2021-08-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 1.148,
                    "maxtemp": 5.418,
                    "update_time": DateTime.strptime("2021-04-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 30.635,
                    "maxtemp": 5.525,
                    "update_time": DateTime.strptime("2021-01-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 9.112,
                    "maxtemp": 23.403,
                    "update_time": DateTime.strptime("2021-03-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -0.926,
                    "maxtemp": 23.23,
                    "update_time": DateTime.strptime("2020-12-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 0.436,
                    "maxtemp": -5.317,
                    "update_time": DateTime.strptime("2021-01-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 3.898,
                    "maxtemp": 7.762,
                    "update_time": DateTime.strptime("2020-04-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 18.01,
                    "maxtemp": 5.489,
                    "update_time": DateTime.strptime("2021-03-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 39.394,
                    "maxtemp": 19.505,
                    "update_time": DateTime.strptime("2021-02-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -6.731,
                    "maxtemp": 38.024,
                    "update_time": DateTime.strptime("2021-03-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 15.061,
                    "maxtemp": 16.845,
                    "update_time": DateTime.strptime("2021-08-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 13.653,
                    "maxtemp": 8.526,
                    "update_time": DateTime.strptime("2021-02-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 0.203,
                    "maxtemp": 16.663,
                    "update_time": DateTime.strptime("2020-05-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 18.658,
                    "maxtemp": 30.155,
                    "update_time": DateTime.strptime("2021-09-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 24.059,
                    "maxtemp": 29.333,
                    "update_time": DateTime.strptime("2021-06-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 23.91,
                    "maxtemp": 2.345,
                    "update_time": DateTime.strptime("2020-12-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 12.3,
                    "maxtemp": 26.722,
                    "update_time": DateTime.strptime("2020-01-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 37.117,
                    "maxtemp": -5.345,
                    "update_time": DateTime.strptime("2021-05-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 25.345,
                    "maxtemp": 19.789,
                    "update_time": DateTime.strptime("2020-04-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 17.77,
                    "maxtemp": -7.806,
                    "update_time": DateTime.strptime("2020-07-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 32.493,
                    "maxtemp": 1.714,
                    "update_time": DateTime.strptime("2021-07-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 25.681,
                    "maxtemp": 39.416,
                    "update_time": DateTime.strptime("2020-03-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 1.908,
                    "maxtemp": 16.688,
                    "update_time": DateTime.strptime("2021-01-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 4.202,
                    "maxtemp": 34.716,
                    "update_time": DateTime.strptime("2020-08-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 11.998,
                    "maxtemp": -6.334,
                    "update_time": DateTime.strptime("2021-01-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 29.244,
                    "maxtemp": 30.321,
                    "update_time": DateTime.strptime("2020-05-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 24.085,
                    "maxtemp": 8.492,
                    "update_time": DateTime.strptime("2020-04-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 8.63,
                    "maxtemp": -1.089,
                    "update_time": DateTime.strptime("2020-07-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -6.864,
                    "maxtemp": -5.803,
                    "update_time": DateTime.strptime("2020-08-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 13.452,
                    "maxtemp": -6.058,
                    "update_time": DateTime.strptime("2021-01-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 35.387,
                    "maxtemp": 27.966,
                    "update_time": DateTime.strptime("2021-05-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 19.111,
                    "maxtemp": 20.325,
                    "update_time": DateTime.strptime("2020-01-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 16.35,
                    "maxtemp": 23.094,
                    "update_time": DateTime.strptime("2020-04-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 8.545,
                    "maxtemp": 33.459,
                    "update_time": DateTime.strptime("2021-05-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 10.398,
                    "maxtemp": 30.273,
                    "update_time": DateTime.strptime("2021-06-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 4.808,
                    "maxtemp": -3.465,
                    "update_time": DateTime.strptime("2021-08-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -3.688,
                    "maxtemp": 8.3,
                    "update_time": DateTime.strptime("2020-05-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 30.784,
                    "maxtemp": 7.599,
                    "update_time": DateTime.strptime("2020-05-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -5.196,
                    "maxtemp": 13.618,
                    "update_time": DateTime.strptime("2021-09-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 21.857,
                    "maxtemp": 6.546,
                    "update_time": DateTime.strptime("2020-03-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -0.08,
                    "maxtemp": 33.888,
                    "update_time": DateTime.strptime("2020-12-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 39.129,
                    "maxtemp": 21.477,
                    "update_time": DateTime.strptime("2020-01-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -6.134,
                    "maxtemp": 18.425,
                    "update_time": DateTime.strptime("2020-05-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 23.633,
                    "maxtemp": 11.444,
                    "update_time": DateTime.strptime("2021-02-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 8.255,
                    "maxtemp": 2.252,
                    "update_time": DateTime.strptime("2020-02-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 36.364,
                    "maxtemp": 38.954,
                    "update_time": DateTime.strptime("2020-02-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 23.678,
                    "maxtemp": 3.542,
                    "update_time": DateTime.strptime("2021-09-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 26.094,
                    "maxtemp": 32.81,
                    "update_time": DateTime.strptime("2020-11-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 16.809,
                    "maxtemp": 0.35,
                    "update_time": DateTime.strptime("2020-05-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 32.617,
                    "maxtemp": 6.097,
                    "update_time": DateTime.strptime("2021-01-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -5.382,
                    "maxtemp": -3.312,
                    "update_time": DateTime.strptime("2021-04-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 11.78,
                    "maxtemp": 35.987,
                    "update_time": DateTime.strptime("2021-03-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 2.34,
                    "maxtemp": 32.524,
                    "update_time": DateTime.strptime("2020-09-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 27.728,
                    "maxtemp": 17.079,
                    "update_time": DateTime.strptime("2020-10-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 38.969,
                    "maxtemp": 12.93,
                    "update_time": DateTime.strptime("2020-11-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 7.413,
                    "maxtemp": 13.233,
                    "update_time": DateTime.strptime("2021-09-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 19.724,
                    "maxtemp": 21.864,
                    "update_time": DateTime.strptime("2020-04-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 0.807,
                    "maxtemp": 9.642,
                    "update_time": DateTime.strptime("2020-02-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 22.734,
                    "maxtemp": 22.595,
                    "update_time": DateTime.strptime("2021-04-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 0.72,
                    "maxtemp": 23.299,
                    "update_time": DateTime.strptime("2020-09-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 16.631,
                    "maxtemp": 24.332,
                    "update_time": DateTime.strptime("2021-04-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -2.948,
                    "maxtemp": 10.029,
                    "update_time": DateTime.strptime("2020-12-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 7.13,
                    "maxtemp": 6.475,
                    "update_time": DateTime.strptime("2021-06-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 31.376,
                    "maxtemp": 31.075,
                    "update_time": DateTime.strptime("2020-11-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -1.279,
                    "maxtemp": 23.044,
                    "update_time": DateTime.strptime("2020-08-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 35.317,
                    "maxtemp": 34.278,
                    "update_time": DateTime.strptime("2020-06-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 35.449,
                    "maxtemp": 2.285,
                    "update_time": DateTime.strptime("2020-05-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 0.433,
                    "maxtemp": 1.956,
                    "update_time": DateTime.strptime("2021-05-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 21.233,
                    "maxtemp": 37.451,
                    "update_time": DateTime.strptime("2020-03-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 17.54,
                    "maxtemp": -4.792,
                    "update_time": DateTime.strptime("2020-04-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 9.301,
                    "maxtemp": 16.83,
                    "update_time": DateTime.strptime("2021-01-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 25.052,
                    "maxtemp": 37.982,
                    "update_time": DateTime.strptime("2021-02-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 4.598,
                    "maxtemp": 31.658,
                    "update_time": DateTime.strptime("2020-10-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 16.503,
                    "maxtemp": 15.663,
                    "update_time": DateTime.strptime("2020-10-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 13.067,
                    "maxtemp": 7.319,
                    "update_time": DateTime.strptime("2020-08-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 39.462,
                    "maxtemp": -3.87,
                    "update_time": DateTime.strptime("2021-08-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 24.826,
                    "maxtemp": -2.075,
                    "update_time": DateTime.strptime("2020-08-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 2.114,
                    "maxtemp": -4.099,
                    "update_time": DateTime.strptime("2020-07-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 13.561,
                    "maxtemp": 24.294,
                    "update_time": DateTime.strptime("2020-12-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 17.088,
                    "maxtemp": -3.286,
                    "update_time": DateTime.strptime("2021-02-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 19.671,
                    "maxtemp": 22.498,
                    "update_time": DateTime.strptime("2020-09-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -2.644,
                    "maxtemp": 31.329,
                    "update_time": DateTime.strptime("2020-07-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -1.023,
                    "maxtemp": 0.503,
                    "update_time": DateTime.strptime("2020-02-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 17.958,
                    "maxtemp": 31.011,
                    "update_time": DateTime.strptime("2020-12-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 24.84,
                    "maxtemp": 17.221,
                    "update_time": DateTime.strptime("2021-06-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 15.823,
                    "maxtemp": -4.795,
                    "update_time": DateTime.strptime("2021-06-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 18.285,
                    "maxtemp": 21.488,
                    "update_time": DateTime.strptime("2020-12-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 13.109,
                    "maxtemp": 7.049,
                    "update_time": DateTime.strptime("2020-04-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 21.036,
                    "maxtemp": -1.266,
                    "update_time": DateTime.strptime("2021-04-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 37.004,
                    "maxtemp": -4.374,
                    "update_time": DateTime.strptime("2020-03-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 24.493,
                    "maxtemp": -2.695,
                    "update_time": DateTime.strptime("2021-01-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 12.564,
                    "maxtemp": -1.961,
                    "update_time": DateTime.strptime("2021-07-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 2.73,
                    "maxtemp": 21.703,
                    "update_time": DateTime.strptime("2020-07-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 23.136,
                    "maxtemp": 30.665,
                    "update_time": DateTime.strptime("2020-02-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -6.767,
                    "maxtemp": 37.232,
                    "update_time": DateTime.strptime("2020-11-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 18.076,
                    "maxtemp": 5.776,
                    "update_time": DateTime.strptime("2021-10-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 8.897,
                    "maxtemp": 4.398,
                    "update_time": DateTime.strptime("2020-11-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 34.956,
                    "maxtemp": 0.936,
                    "update_time": DateTime.strptime("2020-05-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 11.984,
                    "maxtemp": 29.899,
                    "update_time": DateTime.strptime("2020-10-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 20.999,
                    "maxtemp": 18.873,
                    "update_time": DateTime.strptime("2021-02-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 2.375,
                    "maxtemp": 1.854,
                    "update_time": DateTime.strptime("2020-02-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 31.393,
                    "maxtemp": 0.912,
                    "update_time": DateTime.strptime("2021-06-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 21.151,
                    "maxtemp": 16.524,
                    "update_time": DateTime.strptime("2020-08-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 7.483,
                    "maxtemp": 23.374,
                    "update_time": DateTime.strptime("2020-10-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 11.72,
                    "maxtemp": 2.388,
                    "update_time": DateTime.strptime("2021-04-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 24.383,
                    "maxtemp": 5.281,
                    "update_time": DateTime.strptime("2021-04-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 26.035,
                    "maxtemp": 3.329,
                    "update_time": DateTime.strptime("2021-09-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 10.103,
                    "maxtemp": 22.764,
                    "update_time": DateTime.strptime("2021-06-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -0.491,
                    "maxtemp": 29.449,
                    "update_time": DateTime.strptime("2020-09-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -7.707,
                    "maxtemp": -5.088,
                    "update_time": DateTime.strptime("2021-07-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 19.181,
                    "maxtemp": 9.56,
                    "update_time": DateTime.strptime("2021-08-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 5.891,
                    "maxtemp": 20.736,
                    "update_time": DateTime.strptime("2020-07-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 15.73,
                    "maxtemp": 15.695,
                    "update_time": DateTime.strptime("2020-03-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -4.424,
                    "maxtemp": 15.858,
                    "update_time": DateTime.strptime("2020-11-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 34.754,
                    "maxtemp": 17.54,
                    "update_time": DateTime.strptime("2021-10-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 12.386,
                    "maxtemp": 38.419,
                    "update_time": DateTime.strptime("2021-03-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -0.394,
                    "maxtemp": 12.541,
                    "update_time": DateTime.strptime("2020-05-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 32.545,
                    "maxtemp": 39.44,
                    "update_time": DateTime.strptime("2021-09-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -7.718,
                    "maxtemp": 10.563,
                    "update_time": DateTime.strptime("2020-06-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.753,
                    "maxtemp": 4.026,
                    "update_time": DateTime.strptime("2020-06-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -3.061,
                    "maxtemp": 17.961,
                    "update_time": DateTime.strptime("2020-10-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 38.1,
                    "maxtemp": 33.666,
                    "update_time": DateTime.strptime("2020-02-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 35.539,
                    "maxtemp": 32.481,
                    "update_time": DateTime.strptime("2020-07-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 7.302,
                    "maxtemp": 22.241,
                    "update_time": DateTime.strptime("2020-12-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -7.678,
                    "maxtemp": -7.03,
                    "update_time": DateTime.strptime("2021-07-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 0.052,
                    "maxtemp": 4.032,
                    "update_time": DateTime.strptime("2021-01-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -3.239,
                    "maxtemp": 30.15,
                    "update_time": DateTime.strptime("2020-11-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 12.999,
                    "maxtemp": 17.222,
                    "update_time": DateTime.strptime("2021-07-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 5.309,
                    "maxtemp": 2.845,
                    "update_time": DateTime.strptime("2021-03-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 19.77,
                    "maxtemp": 1.337,
                    "update_time": DateTime.strptime("2020-06-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 18.913,
                    "maxtemp": 9.204,
                    "update_time": DateTime.strptime("2020-09-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 20.685,
                    "maxtemp": 6.576,
                    "update_time": DateTime.strptime("2021-07-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 3.217,
                    "maxtemp": 11.979,
                    "update_time": DateTime.strptime("2020-12-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 28.507,
                    "maxtemp": -6.022,
                    "update_time": DateTime.strptime("2020-11-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 10.576,
                    "maxtemp": 5.622,
                    "update_time": DateTime.strptime("2021-08-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 10.183,
                    "maxtemp": 23.316,
                    "update_time": DateTime.strptime("2021-05-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 0.116,
                    "maxtemp": 36.522,
                    "update_time": DateTime.strptime("2020-04-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 38.226,
                    "maxtemp": 8.801,
                    "update_time": DateTime.strptime("2020-11-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -1.607,
                    "maxtemp": 38.544,
                    "update_time": DateTime.strptime("2021-03-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 13.346,
                    "maxtemp": 27.168,
                    "update_time": DateTime.strptime("2021-04-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 22.557,
                    "maxtemp": -3.402,
                    "update_time": DateTime.strptime("2020-05-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 20.932,
                    "maxtemp": 20.714,
                    "update_time": DateTime.strptime("2021-05-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 33.003,
                    "maxtemp": 10.478,
                    "update_time": DateTime.strptime("2021-06-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 35.006,
                    "maxtemp": 39.023,
                    "update_time": DateTime.strptime("2020-08-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 16.126,
                    "maxtemp": 8.987,
                    "update_time": DateTime.strptime("2020-06-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 24.932,
                    "maxtemp": -0.75,
                    "update_time": DateTime.strptime("2021-07-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 24.827,
                    "maxtemp": 3.808,
                    "update_time": DateTime.strptime("2021-08-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 36.128,
                    "maxtemp": 4.98,
                    "update_time": DateTime.strptime("2021-09-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -2.007,
                    "maxtemp": 37.316,
                    "update_time": DateTime.strptime("2021-01-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 18.121,
                    "maxtemp": 32.368,
                    "update_time": DateTime.strptime("2020-04-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -2.967,
                    "maxtemp": 23.135,
                    "update_time": DateTime.strptime("2020-09-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -5.719,
                    "maxtemp": 4.568,
                    "update_time": DateTime.strptime("2020-09-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 8.646,
                    "maxtemp": -7.98,
                    "update_time": DateTime.strptime("2020-07-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 26.308,
                    "maxtemp": 38.429,
                    "update_time": DateTime.strptime("2020-01-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 15.296,
                    "maxtemp": 34.282,
                    "update_time": DateTime.strptime("2021-01-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 14.596,
                    "maxtemp": 0.141,
                    "update_time": DateTime.strptime("2021-09-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 6.244,
                    "maxtemp": 24.488,
                    "update_time": DateTime.strptime("2020-01-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 0.042,
                    "maxtemp": 14.113,
                    "update_time": DateTime.strptime("2021-08-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 21.745,
                    "maxtemp": 11.193,
                    "update_time": DateTime.strptime("2020-07-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 3.84,
                    "maxtemp": 36.497,
                    "update_time": DateTime.strptime("2020-04-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -6.683,
                    "maxtemp": 37.824,
                    "update_time": DateTime.strptime("2020-01-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 22.141,
                    "maxtemp": 4.041,
                    "update_time": DateTime.strptime("2020-12-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 21.141,
                    "maxtemp": 27.644,
                    "update_time": DateTime.strptime("2020-08-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.951,
                    "maxtemp": 7.891,
                    "update_time": DateTime.strptime("2021-09-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.129,
                    "maxtemp": 13.648,
                    "update_time": DateTime.strptime("2021-07-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -7.714,
                    "maxtemp": -4.751,
                    "update_time": DateTime.strptime("2020-08-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 31.786,
                    "maxtemp": 23.746,
                    "update_time": DateTime.strptime("2020-01-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 2.132,
                    "maxtemp": -2.993,
                    "update_time": DateTime.strptime("2020-12-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 21.986,
                    "maxtemp": 37.853,
                    "update_time": DateTime.strptime("2020-03-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 3.169,
                    "maxtemp": 18.161,
                    "update_time": DateTime.strptime("2021-10-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 7.464,
                    "maxtemp": 1.249,
                    "update_time": DateTime.strptime("2020-07-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 10.49,
                    "maxtemp": 5.164,
                    "update_time": DateTime.strptime("2020-01-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 21.493,
                    "maxtemp": 15.763,
                    "update_time": DateTime.strptime("2021-09-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 29.36,
                    "maxtemp": 5.016,
                    "update_time": DateTime.strptime("2020-06-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 13.968,
                    "maxtemp": 10.307,
                    "update_time": DateTime.strptime("2021-09-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 27.745,
                    "maxtemp": 11.983,
                    "update_time": DateTime.strptime("2020-08-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 24.494,
                    "maxtemp": 14.96,
                    "update_time": DateTime.strptime("2020-11-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 23.523,
                    "maxtemp": 33.371,
                    "update_time": DateTime.strptime("2021-05-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 2.842,
                    "maxtemp": 39.166,
                    "update_time": DateTime.strptime("2020-03-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 5.055,
                    "maxtemp": -7.993,
                    "update_time": DateTime.strptime("2020-12-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 14.318,
                    "maxtemp": 10.096,
                    "update_time": DateTime.strptime("2021-04-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 7.017,
                    "maxtemp": 14.952,
                    "update_time": DateTime.strptime("2021-07-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 3.424,
                    "maxtemp": 19.035,
                    "update_time": DateTime.strptime("2020-08-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -4.332,
                    "maxtemp": 32.106,
                    "update_time": DateTime.strptime("2021-05-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 35.065,
                    "maxtemp": 6.827,
                    "update_time": DateTime.strptime("2021-05-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 5.244,
                    "maxtemp": -6.3,
                    "update_time": DateTime.strptime("2020-02-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -0.701,
                    "maxtemp": 16.436,
                    "update_time": DateTime.strptime("2021-08-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 32.475,
                    "maxtemp": 17.723,
                    "update_time": DateTime.strptime("2021-08-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 20.212,
                    "maxtemp": 31.133,
                    "update_time": DateTime.strptime("2021-08-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 30.822,
                    "maxtemp": 39.111,
                    "update_time": DateTime.strptime("2021-02-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 13.317,
                    "maxtemp": 10.898,
                    "update_time": DateTime.strptime("2020-03-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 11.544,
                    "maxtemp": -2.568,
                    "update_time": DateTime.strptime("2021-06-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 31.194,
                    "maxtemp": -0.955,
                    "update_time": DateTime.strptime("2020-03-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 37.371,
                    "maxtemp": 25.55,
                    "update_time": DateTime.strptime("2021-10-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -4.368,
                    "maxtemp": 16.533,
                    "update_time": DateTime.strptime("2021-08-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 7.171,
                    "maxtemp": -1.278,
                    "update_time": DateTime.strptime("2021-05-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 19.295,
                    "maxtemp": 3.449,
                    "update_time": DateTime.strptime("2020-11-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 11.213,
                    "maxtemp": -0.402,
                    "update_time": DateTime.strptime("2020-05-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -0.705,
                    "maxtemp": 22.575,
                    "update_time": DateTime.strptime("2021-09-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 21.957,
                    "maxtemp": 4.319,
                    "update_time": DateTime.strptime("2020-03-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 27.815,
                    "maxtemp": 13.278,
                    "update_time": DateTime.strptime("2020-12-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 30.717,
                    "maxtemp": 35.553,
                    "update_time": DateTime.strptime("2021-02-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 31.017,
                    "maxtemp": 23.994,
                    "update_time": DateTime.strptime("2021-04-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -0.229,
                    "maxtemp": 38.646,
                    "update_time": DateTime.strptime("2021-02-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 26.461,
                    "maxtemp": 13.622,
                    "update_time": DateTime.strptime("2020-05-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 27.757,
                    "maxtemp": 37.762,
                    "update_time": DateTime.strptime("2021-07-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 14.379,
                    "maxtemp": 34.465,
                    "update_time": DateTime.strptime("2021-10-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 38.095,
                    "maxtemp": 13.228,
                    "update_time": DateTime.strptime("2020-10-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 0.214,
                    "maxtemp": 25.608,
                    "update_time": DateTime.strptime("2020-08-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 3.73,
                    "maxtemp": 0.341,
                    "update_time": DateTime.strptime("2021-01-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 34.089,
                    "maxtemp": -0.18,
                    "update_time": DateTime.strptime("2021-02-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 12.974,
                    "maxtemp": 21.551,
                    "update_time": DateTime.strptime("2020-04-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 12.911,
                    "maxtemp": 34.187,
                    "update_time": DateTime.strptime("2020-02-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 1.837,
                    "maxtemp": 32.982,
                    "update_time": DateTime.strptime("2020-11-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 16.683,
                    "maxtemp": 16.601,
                    "update_time": DateTime.strptime("2020-12-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 7.515,
                    "maxtemp": 10.023,
                    "update_time": DateTime.strptime("2021-06-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 27.82,
                    "maxtemp": 21.312,
                    "update_time": DateTime.strptime("2020-04-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 23.045,
                    "maxtemp": 1.052,
                    "update_time": DateTime.strptime("2020-05-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 27.255,
                    "maxtemp": 17.605,
                    "update_time": DateTime.strptime("2020-03-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -3.458,
                    "maxtemp": 14.038,
                    "update_time": DateTime.strptime("2020-07-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -6.947,
                    "maxtemp": 29.758,
                    "update_time": DateTime.strptime("2020-09-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 32.955,
                    "maxtemp": 7.717,
                    "update_time": DateTime.strptime("2020-12-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 15.285,
                    "maxtemp": -4.104,
                    "update_time": DateTime.strptime("2020-03-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 37.524,
                    "maxtemp": -3.65,
                    "update_time": DateTime.strptime("2020-06-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 24.593,
                    "maxtemp": 11.131,
                    "update_time": DateTime.strptime("2020-12-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -7.731,
                    "maxtemp": 26.409,
                    "update_time": DateTime.strptime("2020-05-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.262,
                    "maxtemp": 7.921,
                    "update_time": DateTime.strptime("2020-10-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -5.924,
                    "maxtemp": 8.35,
                    "update_time": DateTime.strptime("2021-02-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 28.923,
                    "maxtemp": 24.699,
                    "update_time": DateTime.strptime("2021-05-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 14.608,
                    "maxtemp": 30.739,
                    "update_time": DateTime.strptime("2021-05-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 11.936,
                    "maxtemp": 35.75,
                    "update_time": DateTime.strptime("2020-03-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 6.753,
                    "maxtemp": -5.373,
                    "update_time": DateTime.strptime("2020-05-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 15.104,
                    "maxtemp": -1.42,
                    "update_time": DateTime.strptime("2021-07-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 33.472,
                    "maxtemp": 38.382,
                    "update_time": DateTime.strptime("2020-09-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 7.549,
                    "maxtemp": 31.316,
                    "update_time": DateTime.strptime("2021-10-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -2.966,
                    "maxtemp": 23.739,
                    "update_time": DateTime.strptime("2020-09-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 16.221,
                    "maxtemp": 6.554,
                    "update_time": DateTime.strptime("2020-08-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 15.692,
                    "maxtemp": -3.318,
                    "update_time": DateTime.strptime("2020-07-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 4.533,
                    "maxtemp": 39.227,
                    "update_time": DateTime.strptime("2021-10-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -5.672,
                    "maxtemp": 17.899,
                    "update_time": DateTime.strptime("2021-02-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 17.497,
                    "maxtemp": 35.574,
                    "update_time": DateTime.strptime("2020-02-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 20.3,
                    "maxtemp": 17.494,
                    "update_time": DateTime.strptime("2020-03-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 16.36,
                    "maxtemp": 5.043,
                    "update_time": DateTime.strptime("2020-12-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 17.59,
                    "maxtemp": 12.22,
                    "update_time": DateTime.strptime("2021-07-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -4.702,
                    "maxtemp": 7.388,
                    "update_time": DateTime.strptime("2020-11-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -1.484,
                    "maxtemp": 28.959,
                    "update_time": DateTime.strptime("2020-05-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 3.504,
                    "maxtemp": 18.352,
                    "update_time": DateTime.strptime("2020-09-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -6.872,
                    "maxtemp": -5.723,
                    "update_time": DateTime.strptime("2021-03-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 9.004,
                    "maxtemp": 20.872,
                    "update_time": DateTime.strptime("2020-10-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 10.357,
                    "maxtemp": 35.18,
                    "update_time": DateTime.strptime("2020-10-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 8.774,
                    "maxtemp": 32.029,
                    "update_time": DateTime.strptime("2021-03-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 32.745,
                    "maxtemp": 12.184,
                    "update_time": DateTime.strptime("2021-02-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 19.328,
                    "maxtemp": 21.592,
                    "update_time": DateTime.strptime("2020-12-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 1.776,
                    "maxtemp": 8.526,
                    "update_time": DateTime.strptime("2021-10-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 23.718,
                    "maxtemp": 16.395,
                    "update_time": DateTime.strptime("2020-06-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 19.874,
                    "maxtemp": 38.178,
                    "update_time": DateTime.strptime("2021-01-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -3.626,
                    "maxtemp": 6.205,
                    "update_time": DateTime.strptime("2020-02-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 24.295,
                    "maxtemp": 14.948,
                    "update_time": DateTime.strptime("2020-06-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 1.464,
                    "maxtemp": 37.26,
                    "update_time": DateTime.strptime("2021-01-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 14.341,
                    "maxtemp": 35.353,
                    "update_time": DateTime.strptime("2021-01-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 2.095,
                    "maxtemp": 22.459,
                    "update_time": DateTime.strptime("2020-08-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 27.237,
                    "maxtemp": 22.794,
                    "update_time": DateTime.strptime("2020-03-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 11.364,
                    "maxtemp": 1.38,
                    "update_time": DateTime.strptime("2020-11-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 25.071,
                    "maxtemp": 10.278,
                    "update_time": DateTime.strptime("2021-02-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 1.825,
                    "maxtemp": 18.231,
                    "update_time": DateTime.strptime("2020-11-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 37.638,
                    "maxtemp": 29.94,
                    "update_time": DateTime.strptime("2020-01-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 27.489,
                    "maxtemp": 23.885,
                    "update_time": DateTime.strptime("2020-10-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -1.541,
                    "maxtemp": 10.594,
                    "update_time": DateTime.strptime("2021-05-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 7.885,
                    "maxtemp": 2.24,
                    "update_time": DateTime.strptime("2021-10-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 23.791,
                    "maxtemp": 4.033,
                    "update_time": DateTime.strptime("2020-06-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.01,
                    "maxtemp": 34.288,
                    "update_time": DateTime.strptime("2020-06-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -5.317,
                    "maxtemp": 23.477,
                    "update_time": DateTime.strptime("2021-02-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 3.692,
                    "maxtemp": 34.195,
                    "update_time": DateTime.strptime("2021-07-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 26.184,
                    "maxtemp": 15.894,
                    "update_time": DateTime.strptime("2020-03-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 8.946,
                    "maxtemp": 8.508,
                    "update_time": DateTime.strptime("2020-10-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -0.256,
                    "maxtemp": 22.873,
                    "update_time": DateTime.strptime("2020-05-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -2.821,
                    "maxtemp": 17.4,
                    "update_time": DateTime.strptime("2021-07-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 33.719,
                    "maxtemp": 1.132,
                    "update_time": DateTime.strptime("2021-05-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 16.015,
                    "maxtemp": 18.165,
                    "update_time": DateTime.strptime("2021-08-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 12.636,
                    "maxtemp": 31.266,
                    "update_time": DateTime.strptime("2020-09-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 18.514,
                    "maxtemp": 15.178,
                    "update_time": DateTime.strptime("2020-05-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 12.503,
                    "maxtemp": 6.734,
                    "update_time": DateTime.strptime("2020-11-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 4.444,
                    "maxtemp": -1.801,
                    "update_time": DateTime.strptime("2020-01-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 21.268,
                    "maxtemp": -6.451,
                    "update_time": DateTime.strptime("2021-01-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 14.948,
                    "maxtemp": 26.443,
                    "update_time": DateTime.strptime("2020-11-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 9.296,
                    "maxtemp": 7.179,
                    "update_time": DateTime.strptime("2021-03-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 19.054,
                    "maxtemp": -6.576,
                    "update_time": DateTime.strptime("2021-05-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 2.171,
                    "maxtemp": 0.395,
                    "update_time": DateTime.strptime("2021-04-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 4.658,
                    "maxtemp": -3.354,
                    "update_time": DateTime.strptime("2020-02-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 26.037,
                    "maxtemp": -6.668,
                    "update_time": DateTime.strptime("2021-08-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 28.281,
                    "maxtemp": 7.274,
                    "update_time": DateTime.strptime("2020-07-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 38.195,
                    "maxtemp": 36.803,
                    "update_time": DateTime.strptime("2021-06-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 8.783,
                    "maxtemp": 1.089,
                    "update_time": DateTime.strptime("2021-05-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 4.833,
                    "maxtemp": 29.087,
                    "update_time": DateTime.strptime("2020-07-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 18.188,
                    "maxtemp": 15.154,
                    "update_time": DateTime.strptime("2021-05-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -0.94,
                    "maxtemp": -1.12,
                    "update_time": DateTime.strptime("2020-12-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 18.404,
                    "maxtemp": 6.819,
                    "update_time": DateTime.strptime("2020-08-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 15.192,
                    "maxtemp": 16.57,
                    "update_time": DateTime.strptime("2021-10-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 3.019,
                    "maxtemp": 16.645,
                    "update_time": DateTime.strptime("2020-01-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 35.934,
                    "maxtemp": 3.594,
                    "update_time": DateTime.strptime("2021-04-30", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -5.685,
                    "maxtemp": 10.256,
                    "update_time": DateTime.strptime("2020-03-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 32.02,
                    "maxtemp": 25.582,
                    "update_time": DateTime.strptime("2020-02-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 24.551,
                    "maxtemp": -5.506,
                    "update_time": DateTime.strptime("2020-03-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 13.732,
                    "maxtemp": -1.895,
                    "update_time": DateTime.strptime("2020-01-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 6.165,
                    "maxtemp": 20.311,
                    "update_time": DateTime.strptime("2020-08-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 32.863,
                    "maxtemp": 14.602,
                    "update_time": DateTime.strptime("2020-01-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.331,
                    "maxtemp": 0.21,
                    "update_time": DateTime.strptime("2020-06-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 10.05,
                    "maxtemp": 30.473,
                    "update_time": DateTime.strptime("2021-06-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 35.338,
                    "maxtemp": 17.234,
                    "update_time": DateTime.strptime("2021-03-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -5.155,
                    "maxtemp": 37.97,
                    "update_time": DateTime.strptime("2020-08-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -4.293,
                    "maxtemp": -3.974,
                    "update_time": DateTime.strptime("2020-05-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 2.747,
                    "maxtemp": 22.008,
                    "update_time": DateTime.strptime("2020-04-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 17.75,
                    "maxtemp": 36.818,
                    "update_time": DateTime.strptime("2020-02-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -1.087,
                    "maxtemp": 18.648,
                    "update_time": DateTime.strptime("2020-09-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 38.661,
                    "maxtemp": -7.451,
                    "update_time": DateTime.strptime("2020-09-06", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.122,
                    "maxtemp": -7.18,
                    "update_time": DateTime.strptime("2020-01-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 33.554,
                    "maxtemp": 32.784,
                    "update_time": DateTime.strptime("2021-03-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 19.408,
                    "maxtemp": 9.858,
                    "update_time": DateTime.strptime("2021-08-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -1.092,
                    "maxtemp": 24.272,
                    "update_time": DateTime.strptime("2021-02-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 36.461,
                    "maxtemp": 10.939,
                    "update_time": DateTime.strptime("2020-05-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 18.074,
                    "maxtemp": -3.344,
                    "update_time": DateTime.strptime("2021-07-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 24.974,
                    "maxtemp": 28.584,
                    "update_time": DateTime.strptime("2021-07-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -2.633,
                    "maxtemp": 1.716,
                    "update_time": DateTime.strptime("2020-02-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 19.752,
                    "maxtemp": 21.388,
                    "update_time": DateTime.strptime("2020-06-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 19.64,
                    "maxtemp": 22.06,
                    "update_time": DateTime.strptime("2021-09-17", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 27.217,
                    "maxtemp": 20.42,
                    "update_time": DateTime.strptime("2020-07-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 15.453,
                    "maxtemp": 4.273,
                    "update_time": DateTime.strptime("2020-07-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 1.858,
                    "maxtemp": 15.1,
                    "update_time": DateTime.strptime("2021-01-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 13.03,
                    "maxtemp": 29.703,
                    "update_time": DateTime.strptime("2021-02-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 22.274,
                    "maxtemp": -0.761,
                    "update_time": DateTime.strptime("2020-05-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -7.816,
                    "maxtemp": 33.153,
                    "update_time": DateTime.strptime("2021-01-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 2.053,
                    "maxtemp": 34.131,
                    "update_time": DateTime.strptime("2020-01-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 9.503,
                    "maxtemp": 10.564,
                    "update_time": DateTime.strptime("2020-06-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 38.562,
                    "maxtemp": 26.443,
                    "update_time": DateTime.strptime("2021-01-04", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 3.916,
                    "maxtemp": 18.711,
                    "update_time": DateTime.strptime("2020-06-01", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 13.146,
                    "maxtemp": 35.957,
                    "update_time": DateTime.strptime("2021-10-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 27.367,
                    "maxtemp": 27.48,
                    "update_time": DateTime.strptime("2021-03-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 27.323,
                    "maxtemp": 20.295,
                    "update_time": DateTime.strptime("2020-06-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 28.783,
                    "maxtemp": -3.129,
                    "update_time": DateTime.strptime("2021-03-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 0.506,
                    "maxtemp": 38.191,
                    "update_time": DateTime.strptime("2021-01-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": -7.833,
                    "maxtemp": 36.518,
                    "update_time": DateTime.strptime("2021-07-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 6.198,
                    "maxtemp": 24.218,
                    "update_time": DateTime.strptime("2021-05-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": -0.802,
                    "maxtemp": -1.845,
                    "update_time": DateTime.strptime("2020-05-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 16.595,
                    "maxtemp": 11.807,
                    "update_time": DateTime.strptime("2021-07-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 32.758,
                    "maxtemp": 10.741,
                    "update_time": DateTime.strptime("2021-05-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 13.082,
                    "maxtemp": 28.642,
                    "update_time": DateTime.strptime("2021-06-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 7.194,
                    "maxtemp": 38.364,
                    "update_time": DateTime.strptime("2021-01-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -6.465,
                    "maxtemp": 0.299,
                    "update_time": DateTime.strptime("2021-01-03", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 36.105,
                    "maxtemp": 21.63,
                    "update_time": DateTime.strptime("2021-10-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 5.1,
                    "maxtemp": 1.533,
                    "update_time": DateTime.strptime("2020-12-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 6.4,
                    "maxtemp": 8.481,
                    "update_time": DateTime.strptime("2020-07-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 9.983,
                    "maxtemp": 8.011,
                    "update_time": DateTime.strptime("2020-01-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 12.606,
                    "maxtemp": 17.032,
                    "update_time": DateTime.strptime("2020-05-29", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 30.047,
                    "maxtemp": 26.112,
                    "update_time": DateTime.strptime("2020-12-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 15.654,
                    "maxtemp": -5.256,
                    "update_time": DateTime.strptime("2021-09-26", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 14.077,
                    "maxtemp": 6.697,
                    "update_time": DateTime.strptime("2021-02-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 16.654,
                    "maxtemp": 22.604,
                    "update_time": DateTime.strptime("2020-05-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 22.054,
                    "maxtemp": 9.321,
                    "update_time": DateTime.strptime("2021-10-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 38.867,
                    "maxtemp": 24.297,
                    "update_time": DateTime.strptime("2021-07-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 14.335,
                    "maxtemp": 11.168,
                    "update_time": DateTime.strptime("2020-01-18", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 4.205,
                    "maxtemp": 33.4,
                    "update_time": DateTime.strptime("2021-02-13", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 23.553,
                    "maxtemp": -1.932,
                    "update_time": DateTime.strptime("2020-09-28", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 2.205,
                    "maxtemp": 19.722,
                    "update_time": DateTime.strptime("2020-01-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 34.943,
                    "maxtemp": 20.644,
                    "update_time": DateTime.strptime("2020-05-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 7.801,
                    "maxtemp": 37.078,
                    "update_time": DateTime.strptime("2021-08-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 14.927,
                    "maxtemp": 23.825,
                    "update_time": DateTime.strptime("2021-09-12", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 22.4,
                    "maxtemp": 30.499,
                    "update_time": DateTime.strptime("2020-06-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 8.988,
                    "maxtemp": 18.256,
                    "update_time": DateTime.strptime("2021-03-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 16.044,
                    "maxtemp": -0.376,
                    "update_time": DateTime.strptime("2020-06-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 24.569,
                    "maxtemp": 5.162,
                    "update_time": DateTime.strptime("2020-06-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 33.852,
                    "maxtemp": 16.054,
                    "update_time": DateTime.strptime("2020-08-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 0.938,
                    "maxtemp": 23.365,
                    "update_time": DateTime.strptime("2020-04-10", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": -3.575,
                    "maxtemp": 9.019,
                    "update_time": DateTime.strptime("2021-06-14", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 33.842,
                    "maxtemp": -6.732,
                    "update_time": DateTime.strptime("2020-03-22", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 39.296,
                    "maxtemp": 32.295,
                    "update_time": DateTime.strptime("2021-06-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 21.027,
                    "maxtemp": 13.298,
                    "update_time": DateTime.strptime("2020-01-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 35.157,
                    "maxtemp": 36.872,
                    "update_time": DateTime.strptime("2020-11-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 3.24,
                    "maxtemp": 14.08,
                    "update_time": DateTime.strptime("2020-10-16", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 9.831,
                    "maxtemp": 36.068,
                    "update_time": DateTime.strptime("2021-07-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 17.787,
                    "maxtemp": 14.664,
                    "update_time": DateTime.strptime("2021-07-02", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 22.743,
                    "maxtemp": 6.648,
                    "update_time": DateTime.strptime("2021-01-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 3.057,
                    "maxtemp": 27.061,
                    "update_time": DateTime.strptime("2021-07-07", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 29.757,
                    "maxtemp": 4.335,
                    "update_time": DateTime.strptime("2021-09-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 13.948,
                    "maxtemp": -3.081,
                    "update_time": DateTime.strptime("2021-09-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 23.235,
                    "maxtemp": 33.586,
                    "update_time": DateTime.strptime("2021-01-23", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 34.614,
                    "maxtemp": 6.715,
                    "update_time": DateTime.strptime("2020-12-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 21.966,
                    "maxtemp": 36.714,
                    "update_time": DateTime.strptime("2020-06-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 10.522,
                    "maxtemp": 24.619,
                    "update_time": DateTime.strptime("2020-03-08", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 38.074,
                    "maxtemp": 20.304,
                    "update_time": DateTime.strptime("2021-05-11", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 10.311,
                    "maxtemp": 35.336,
                    "update_time": DateTime.strptime("2021-06-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": -3.976,
                    "maxtemp": 37.239,
                    "update_time": DateTime.strptime("2021-04-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -6.187,
                    "maxtemp": 6.433,
                    "update_time": DateTime.strptime("2021-06-05", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 35.191,
                    "maxtemp": 29.418,
                    "update_time": DateTime.strptime("2021-07-27", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 19.143,
                    "maxtemp": 29.091,
                    "update_time": DateTime.strptime("2021-05-20", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 27.292,
                    "maxtemp": -0.201,
                    "update_time": DateTime.strptime("2020-01-25", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 1.332,
                    "maxtemp": 34.024,
                    "update_time": DateTime.strptime("2020-12-09", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 4,
                    "temperature": 31.91,
                    "maxtemp": 34.121,
                    "update_time": DateTime.strptime("2020-08-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 5,
                    "temperature": 3.243,
                    "maxtemp": 13.081,
                    "update_time": DateTime.strptime("2021-04-15", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": -5.248,
                    "maxtemp": 10.538,
                    "update_time": DateTime.strptime("2021-04-19", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 6.993,
                    "maxtemp": 2.284,
                    "update_time": DateTime.strptime("2021-03-31", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 1,
                    "temperature": 27.539,
                    "maxtemp": -7.092,
                    "update_time": DateTime.strptime("2021-07-24", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 2,
                    "temperature": 12.985,
                    "maxtemp": 9.665,
                    "update_time": DateTime.strptime("2020-08-21", '%Y-%m-%d')
                  },
                  {
                    "weather_id": 3,
                    "temperature": 6.116,
                    "maxtemp": 23.652,
                    "update_time": DateTime.strptime("2020-03-09", '%Y-%m-%d')
                  }
               ])




p "Database seed"