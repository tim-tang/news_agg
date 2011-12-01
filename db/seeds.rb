# endcoding: utf-8
## This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# ================= SINA.com =======================
# Source.create(:site_name=>'新闻中心-新浪', :link=>'http://rss.sina.com.cn/news/world/focus15.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerSblkCon"]')
# Source.create(:site_name=>'新闻中心-新浪', :link=>'http://rss.sina.com.cn/news/china/focus15.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerSblkCon"]')
# Source.create(:site_name=>'新闻中心-新浪', :link=>'http://rss.sina.com.cn/news/society/focus15.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerSblkCon"]')

# Source.create(:site_name=>'财经频道-新浪', :link=>'http://rss.sina.com.cn/roll/finance/hot_roll.xml',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerSblkCon"]')
# Source.create(:site_name=>'财经频道-新浪', :link=>'http://rss.sina.com.cn/roll/stock/hot_roll.xml',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerSblkCon"]')

# Source.create(:site_name=>'科技频道-新浪', :link=>'http://rss.sina.com.cn/tech/rollnews.xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerSblkCon"]')

# # ================= 163.com =======================
# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_gn.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_gj.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_war.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_sh.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易科技', :link=>'http://tech.163.com/special/000944OI/headlines.xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易科技', :link=>'http://tech.163.com/special/000944OI/kejiyejie.xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')

 # ================= ifeng.com =====================
 Source.create(:site_name=>'凤凰网', :link=>'http://news.ifeng.com/rss/world.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="artical_real"]')
 Source.create(:site_name=>'凤凰网', :link=>'http://news.ifeng.com/rss/society.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="articial_real"]')
 Source.create(:site_name=>'凤凰网', :link=>'http://news.ifeng.com/rss/mainland.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="artical_real"]')

# # ================ financial times china ==========
 Source.create(:site_name=>'FT中文网', :link=>'http://www.ftchinese.com/rss/feed',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@class="content"]')
 Source.create(:site_name=>'FT中文网', :link=>'http://www.ftchinese.com/rss/news',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@class="content"]')

# # ================ dong fang daily ================
 Source.create(:site_name=>'东方早报', :link=>'http://www.dfdaily.com/rss/21.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="newscontent"]')
 Source.create(:site_name=>'东方早报', :link=>'http://www.dfdaily.com/rss/113.xml',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@id="newscontent"]')
 Source.create(:site_name=>'东方早报', :link=>'http://www.dfdaily.com/rss/232.xml',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@id="newscontent"]')
#
# # =============== engadget china ==================
 Source.create(:site_name=>'瘾科技', :link=>'http://cn.engadget.com/rss.xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@class="postbody"]')

# # =============== 21 ccom==================
# Source.create(:site_name=>'共识网', :link=>'http://www.21ccom.net/plus/rss.php',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="contents"]')

# # =============== yeeyan-tech ==================
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-culture',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-life',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-business',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-tech',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')

# # =============== berrytimes ==================
 Source.create(:site_name=>'黑莓时光', :link=>'http://berrytimes.cn/feed',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@class="entry clear"]')

# # =============== nfzm ==================
 Source.create(:site_name=>'南方周末', :link=>'http://www.hifiwiki.net/news/rss/infzm.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="content-context"]')

# # =============== lifeweek ==================
 Source.create(:site_name=>'三联生活周刊', :link=>'http://www.hifiwiki.net/news/rss/lifeweek.xml',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//td[@class="page"]')

# # =============== the bund ==================
 Source.create(:site_name=>'外滩画报', :link=>'http://blog.sina.com.cn/rss/THEBUND.xml',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@class="articalContent"]')

# # =============== lecia  ==================
 Source.create(:site_name=>'Lecia中文摄影杂志', :link=>'http://feed.feedsky.com/leica',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@id="zoomtext"]')

# # =============== ixiqi  ==================
 Source.create(:site_name=>'爱...稀奇', :link=>'http://feeds2.feedburner.com/ixiqi?format=xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@class="PostContent"]')

# # =============== dapenti ==================
 Source.create(:site_name=>'喷嚏网', :link=>'http://www.dapenti.com/blog/rss2.asp?name=agile',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@class="PostContent"]')
