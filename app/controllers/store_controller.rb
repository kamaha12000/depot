class StoreController < ApplicationController
  def index
  	@product = Product.all.order(:title)
  end
end
