class ShopsController < ApplicationController
  before_filter :login_required, :except => 'show'

  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find_by_hostname(request.host)
  end
end
