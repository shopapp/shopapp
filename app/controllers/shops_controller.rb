class ShopsController < ApplicationController
  def show
    @shop = Shop.find_by_hostname(request.host) or render_404
  end
end
