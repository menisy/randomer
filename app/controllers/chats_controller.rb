class ChatsController < ApplicationController
  def room
  	redirect_to login_path unless session[:role]
  	render :text=> ("Welcome ya "+session[:role])
  end
end
