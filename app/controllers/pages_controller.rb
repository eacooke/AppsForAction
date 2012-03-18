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

  def terms
    @title = "Terms of use"
  end

  def faq
    @title = "FAQ"
  end

  def team
    @title = "Meet the Team"
  end  

end
