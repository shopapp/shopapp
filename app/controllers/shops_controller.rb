class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find_by_hostname(request.host) or render_404
  end
end
