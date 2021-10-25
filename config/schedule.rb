# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever


ENV['RAILS_ENV'] = "development"

#
#set :output,  "/log/weather.log"
#
#every 3.hours do
#  rake “weather:rain_check”
#end
#

#for testing
set :environment, "development"
set :output, '/log/weather.log'

puts "starting automatic update"
every 3.hours do
  rake 'weather:rain_check'
end