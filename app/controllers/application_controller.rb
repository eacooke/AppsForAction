class ApplicationController < ActionController::Base
  protect_from_forgery
  
   def index
    response.headers['Cache-Control'] = 'public, max-age=600'
    render :text => "Rendered at #{Time.now}"
  end
  
end
