class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :shopapp?

  def shopapp?
    request.domain =~ /(shopapp|shop-app\.herokuapp)\.\w{2,3}/ 
  end
end
