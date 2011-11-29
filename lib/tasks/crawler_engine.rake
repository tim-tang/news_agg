require "crawler_engine"
desc "Start crawler engine job"
task :crawler_start do
  puts "Start crawlerEngine ....."
  start=Time.now
  CrawlerEngine.start
  finish = Time.now
  puts "Spend time to crawl :>> #{finish - start}"
end
