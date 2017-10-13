class ProductsController < ApplicationController

  def index
  end

  def add
    @product = (params[:id])
    cart << @product
    render :index
  end

end
