class ApplicationController < ActionController::Base
  protect_from_forgery

  rescue_from Exception do |exception| 
    pp exception 
    pp exception.backtrace
  end 
end
