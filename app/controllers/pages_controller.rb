class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def privacy
    @title = "Privacy"
  end

  def faq
    @title = "FAQ"
  end

end
