class HelloController < ApplicationController
  def index
    render json: '{ "initial": "test" }', status: :ok
  end
end
