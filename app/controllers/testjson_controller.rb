class TestjsonController < ApplicationController
  def index
    puts params.inspect
    render json: params
  end
end
