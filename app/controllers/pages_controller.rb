class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def blog
    @title = "Blog"
  end

  def faq
    @title = "FAQ"
  end

end
