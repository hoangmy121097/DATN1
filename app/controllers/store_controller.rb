class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @products = Product.all.page(params[:page]).per(8)
  end
end
