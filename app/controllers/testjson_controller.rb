class TestjsonController < ApplicationController
  def index
    put params.inspect
    render 'coucou'
  end
end
