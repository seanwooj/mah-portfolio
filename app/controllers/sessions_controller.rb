class SessionsController < ApplicationController

  def new

  end

  def create
    session[:name] = params[:session][:name]
    session[:employer] = params[:session][:employer]
    redirect_to root_path
  end

end
