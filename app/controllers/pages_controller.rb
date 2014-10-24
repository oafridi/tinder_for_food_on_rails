class PagesController < ApplicationController

  def home
    
  end

  def view

    @items = Item.all
    # binding.pry
  end
end