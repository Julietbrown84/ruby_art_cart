class CartController < ApplicationController

  def show
    # @cart = Cart.new(current_user)
    @order_items = current_order.order_items
  end
end
