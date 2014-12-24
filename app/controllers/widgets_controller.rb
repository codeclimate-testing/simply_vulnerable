class WidgetsController < ApplicationController
  def index
    # intentionally introducing a vulnerability
    system(params[:foo])
  end
end
