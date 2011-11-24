class PostController < ApplicationController
  before_filter :fetch_posts

  def index
    session[:page_num]=1
  end

  def show
    session[:page_num]+=1
  end

  private
  def fetch_posts
    @posts = Post.paginate :page=>session[:page_num], :per_page=>10
  end

end
