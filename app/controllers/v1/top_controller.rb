class V1::TopController < ApplicationController
  def index
    render json: { message: 'Welcome S6X app! Version1.0.' }
  end
end
