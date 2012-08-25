class SessionsController < ApplicationController
  def new
  end

  def create
  session[:username] = params[:username]
  render :text => "Welcome #{session[:username]}!"
end

	def select_role
		session[:role] = params[:role]
		role = params[:role]
		if(role == "poo")
			render :text => "Welcome ya Poo :)"
		else
			render :text => "nok nok nok, mysa7esh keda ya Poo! :p"
		end
	end
end
