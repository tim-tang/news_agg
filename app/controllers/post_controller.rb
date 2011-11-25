class PostController < ApplicationController
  before_filter :fetch_posts
  before_filter :fetch_categories, :only=>[:index,:category]

  def index
    session[:page_num]=1
  end

  def show
    session[:page_num]+=1
  end

  def category
    session[:page_num]=1
  end

  private
  def fetch_posts
    if params[:id]==nil || params[:id].to_s == "0"
      session[:category]=0
      @posts = Post.paginate :page=>session[:page_num], :per_page=>10, :order=>'published_at desc'
    else
      session[:category]=params[:id]
      @posts = Post.paginate :conditions=>['category = ?', params[:id]], :page=>session[:page_num], :per_page=>10, :order=>'published_at desc'
    end
  end

  def fetch_categories
    @categories = Source.select("DISTINCT(category)")
  end

end
