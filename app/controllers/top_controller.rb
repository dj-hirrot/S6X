class TopController < ApplicationController
  def index
    render json: { message: "Welcome S6X app. Please choose api's version!" }
  end
end
