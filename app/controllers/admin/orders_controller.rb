class Admin::OrdersController < ApplicationController
  before_action :authenticate_user!
  before_action :admin_required
  layout "admin"

  def index
    @orders = Order.order("id DESC")  #省略了 all
  end
end
