class ApplicationController < ActionController::Base
  protect_from_forgery

  def thing
    "this is just some stuff redux"
  end
end
