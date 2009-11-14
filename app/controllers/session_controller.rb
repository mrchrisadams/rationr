class SessionController < ApplicationController  
  def new  
  end  
  
  def create  
    session[:password] = params[:password]  
    flash[:notice] = 'Successfully logged in'  
    redirect_to '/'  
  end  
    
  def destroy  
    reset_session  
    flash[:notice] = 'Successfully logged out'  
    redirect_to '/'  
  end  
end