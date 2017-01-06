class BoxesController < ApplicationController
  include BoxesHelper

  def index
  	@boxes = available_boxes()
  end
end
