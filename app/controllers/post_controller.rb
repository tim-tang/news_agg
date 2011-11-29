require 'crawler_engine'
class PostController < ApplicationController
  before_filter :fetch_categories, :only=>[:index,:category]

  def index
    #CrawlerEngine.start
    session[:category]=0
    @posts = Post.find_by_sql("select * from posts order by published_at desc limit 10 ")
  end

  def show
    arry=params[:id].split("&")
    if arry[0].to_s=="0"
      @posts = Post.find_by_sql("select * from posts where published_at < '#{arry[1]}' order by published_at desc limit 10 ")
    else
      session[:category]=arry[0]
      @posts = Post.find_by_sql("select * from posts where published_at < '#{arry[1]}' and category='#{arry[0]}' order by published_at desc limit 10 ")
    end
  end

  def show_latest
    arry=params[:id].split("&")
    if arry[0].to_s=="0"
      @posts = Post.find_by_sql("select * from posts where published_at < '#{arry[1]}' order by published_at desc limit 10 ")
    else
      session[:category]=arry[0]
      @posts = Post.find_by_sql("select * from posts where published_at < '#{arry[1]}' and category='#{arry[0]}' order by published_at desc limit 10 ")
    end
  end

  def category
    session[:category]=params[:id]
    @posts = Post.find_by_sql("select * from posts where category='#{session[:category]}' order by published_at desc limit 10 ")
  end

  private
  def fetch_categories
    @categories = Source.select("DISTINCT(category)")
  end

end
