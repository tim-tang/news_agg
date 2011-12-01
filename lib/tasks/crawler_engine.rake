require "crawler_engine"
require "date"
desc "Start crawler engine job"
task :crawler_start do
  puts "Start crawlerEngine ....."
  start=Time.now
  CrawlerEngine.start
  finish = Time.now
  puts "Spend time to crawl :>> #{finish - start}"
end

desc "Clear history html files and images"
task :crawler_clear do
  puts "Clear history data"
  CrawlerEngine.start(Date.today -5)
end
