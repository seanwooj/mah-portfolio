class MessagesController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(params[:message])
    if @message.save
      flash[:success] = "Thanks for your message!"
      redirect_to root_path
    else
      render 'new'
    end
  end

  def index
  end

end
