class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :shopapp?

  def render_404
    render(:file => "#{Rails.root}/public/404.html", :layout => false, :status => 404)
  end

  def shopapp?
    request.domain =~ /(shopapp|shop-app\.herokuapp)\.\w{2,3}/ 
  end
end
