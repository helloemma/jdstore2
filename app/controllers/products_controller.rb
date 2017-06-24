class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Porduct.find(params[:id])
  end
end
