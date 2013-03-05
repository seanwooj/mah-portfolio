class StaticPagesController < ApplicationController
  def home
    session[:name] ||= "stranger"
    session[:employer] ||= "somebody"
  end

  def about

  end

  def resume
    session[:name] ||= "stranger"
    session[:employer] ||= "somebody"
  end
end
