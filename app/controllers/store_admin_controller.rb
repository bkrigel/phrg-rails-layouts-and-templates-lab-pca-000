# frozen_string_literal: true

class StoreAdminController < ApplicationController
  def invoice
    render layout: false
  end

  def home
    render layout: "admin"
  end

  def orders
    render layout: "order_administration"
  end
end
