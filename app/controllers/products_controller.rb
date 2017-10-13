class ProductsController < ApplicationController

  def index
  end

  def add
    @product = (params[:id])
    cart << @product
    redirect_to root_path
  end

end
