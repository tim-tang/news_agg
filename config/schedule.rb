# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
#require "crawler_engine"
every 10.minute do
  rake "crawler_start"
end

every 7.days do
  rake "crawler_clear"
end

# Learn more: http://github.com/javan/whenever
