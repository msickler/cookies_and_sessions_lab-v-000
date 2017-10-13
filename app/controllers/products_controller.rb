class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def add
    @product = (params[:id])
    cart << @product
    render :index 
  end

end 
