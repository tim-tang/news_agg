module ApplicationHelper
  def highlight_home
    if session[:category]==0
      "active"
    end
  end

  def highlight_nav(cate)
    if session[:category]== cate.category
      "active"
    else
      ""
    end
  end
end
