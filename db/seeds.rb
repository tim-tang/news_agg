# endcoding: utf-8

# Source.create(:site_name=>'新闻中心-新浪', :link=>'http://rss.sina.com.cn/news/world/focus15.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerPblk"]')
# Source.create(:site_name=>'新闻中心-新浪', :link=>'http://rss.sina.com.cn/news/china/focus15.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerPblk"]')
# Source.create(:site_name=>'新闻中心-新浪', :link=>'http://rss.sina.com.cn/news/society/focus15.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerPblk"]')
# Source.create(:site_name=>'财经频道-新浪', :link=>'http://rss.sina.com.cn/roll/finance/hot_roll.xml',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerPblk"]')
# Source.create(:site_name=>'财经频道-新浪', :link=>'http://rss.sina.com.cn/roll/stock/hot_roll.xml',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerPblk"]')
# Source.create(:site_name=>'科技频道-新浪', :link=>'http://rss.sina.com.cn/tech/rollnews.xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@class="blkContainerPblk"]')

# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_gn.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_gj.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_war.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易新闻', :link=>'http://news.163.com/special/00011K6L/rss_sh.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易科技', :link=>'http://tech.163.com/special/000944OI/headlines.xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')
# Source.create(:site_name=>'网易科技', :link=>'http://tech.163.com/special/000944OI/kejiyejie.xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@id="endText"]')

# # =============== online.sh ==================
# Source.create(:site_name=>'上海热线', :link=>'http://news.online.sh.cn/news/gb/node/RSS.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="text"]')
# Source.create(:site_name=>'上海热线', :link=>'http://news.online.sh.cn/news/gb/special/news.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@class="text"]')
# Source.create(:site_name=>'上海热线', :link=>'http://rich.online.sh.cn/rich/gb/special/rich.xml',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@class="text"]')

# # =============== tom ==================
 Source.create(:site_name=>'TOM', :link=>'http://rss.tom.com/file/social_qishi.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="content_body"]')
 Source.create(:site_name=>'TOM', :link=>'http://rss.tom.com/file/news_china.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="content_body"]')
 Source.create(:site_name=>'TOM', :link=>'http://rss.tom.com/file/news_huabian.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="content_body"]')
 Source.create(:site_name=>'TOM', :link=>'http://rss.tom.com/file/discovery_daqian.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="content_body"]')

# # =============== eastday ==================
 #Source.create(:site_name=>'东方新闻', :link=>'http://rss.eastday.com/china.xml',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="zw"]')
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
 Source.create(:site_name=>'共识网', :link=>'http://www.21ccom.net/plus/rss.php',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="contents"]')

# # =============== yeeyan-tech ==================
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-culture',:category=>'时政社会',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-life',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-business',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')
 Source.create(:site_name=>'译言网', :link=>'http://feed.feedsky.com/yeeyan-tech',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@id="conBox"]')

# # =============== berrytimes ==================
 Source.create(:site_name=>'黑莓时光', :link=>'http://berrytimes.cn/feed',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@class="entry clear"]')

# # =============== lecia  ==================
 Source.create(:site_name=>'Lecia中文摄影杂志', :link=>'http://feed.feedsky.com/leica',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@id="zoomtext"]')

# # =============== ixiqi  ==================
 Source.create(:site_name=>'爱...稀奇', :link=>'http://feeds2.feedburner.com/ixiqi?format=xml',:category=>'科技电子',:crawled_at=>Time.now, :filter=>'//div[@class="PostContent"]')

# # =============== dapenti ==================
 Source.create(:site_name=>'喷嚏网', :link=>'http://www.dapenti.com/blog/rss2.asp?name=agile',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@class="PostContent"]')

# # =============== Mtime ==================
 Source.create(:site_name=>'Mtime时光网', :link=>'http://feed.mtime.com/news.rss',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@class="p15 px14 lh18 news_conters"]')

# # =============== jiaren ==================
 Source.create(:site_name=>'佳人', :link=>'http://jiaren.org/feed/',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@class="entry narrow clearfloat bigger"]')

# # =============== adfuns ==================
 Source.create(:site_name=>'广告放肆', :link=>'http://feed.feedsky.com/digiart',:category=>'生活时尚',:crawled_at=>Time.now, :filter=>'//div[@class="textbox-content"]')

# # =============== ibtimes ==================
 Source.create(:site_name=>'国际财经时报', :link=>'http://www.ibtimes.com.cn/rss/feed/asiapacific.rss',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@id="bodytext2"]')
 Source.create(:site_name=>'国际财经时报', :link=>'http://www.ibtimes.com.cn/rss/feed/europe.rss',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@id="bodytext2"]')
 Source.create(:site_name=>'国际财经时报', :link=>'http://www.ibtimes.com.cn/rss/feed/worldwide.rss',:category=>'财经股票',:crawled_at=>Time.now, :filter=>'//div[@id="bodytext2"]')

