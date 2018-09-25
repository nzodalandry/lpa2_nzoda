class TestjsonController < ApplicationController
  def index
    put params.inspect
    render json: params
  end
end
