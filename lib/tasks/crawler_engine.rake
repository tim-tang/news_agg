require "crawler_engine"
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
  CrawlerEngine.start(Time.now -(7*24*60*60))
end
