class ItemsController < ApplicationController

  def index
    @categories = Category.all :include => :items
    items_left
  end

  def update
    @item = Item.find params[:id]
    @item.update_attributes params[:item]
    items_left
  end
  
  def select
    Item.all.each{ |item| item.update_attribute :checked, true }
    items_left
  end
  
  def deselect
    Item.all.each{ |item| item.update_attribute :checked, false }    
    items_left
  end

  private
  def items_left
    @items_left = Item.count :conditions => { :checked => false }
  end

end
