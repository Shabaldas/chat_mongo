class MessagesController < ApplicationController

  def new
    Message.new(message_params)
  end

  def create
    message = Message.new(message_params)
  end

  private

  def message_params
    params.require(:onboarding_content).permit(:text)
  end
end
