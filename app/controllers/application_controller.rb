class ApplicationController < ActionController::Base
  protect_from_forgery

  def render_404
    render(:file => "#{Rails.root}/public/404.html", :layout => false, :status => 404)
  end
end
