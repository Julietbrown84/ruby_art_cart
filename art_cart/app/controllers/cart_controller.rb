class CartController < ApplicationController

  def show
    @cart = Cart.new(current_user)
    @cart_products = cart.
  end

end
