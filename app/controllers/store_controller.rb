class StoreController < ApplicationController
  def index
  	@toys = Toy.all
  	@cart = current_cart
  end
end
