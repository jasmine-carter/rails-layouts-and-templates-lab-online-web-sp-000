class StoreAdminController < ApplicationController

  def orders
    render :layout => "orders"
  end

  def home
    render :layout => "admin"
  end

  def invoice
  end
end
