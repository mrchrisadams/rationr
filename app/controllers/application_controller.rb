# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  # check if the password in session is 'secret'. if so, we return true.
  
  # use like  "if admin? do something"
  def admin?  
    session[:password] == "secret"  
  end
  
  
end
