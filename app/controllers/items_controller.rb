class ItemsController < ApplicationController
  def index
    @categories = Category.all :include => :items
  end

end
