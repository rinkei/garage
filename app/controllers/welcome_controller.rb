class WelcomeController < ApplicationController
  def index
    @messages = Message.order(id: :desc)
  end
end
