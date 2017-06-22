class CartsController < ApplicationController
  def clean
    current_cart.clean!
    redirect_to carts_path
    flash[:warning] = "清除购物车"
  end

  def checkout
    @order = Order.new
  end
end
