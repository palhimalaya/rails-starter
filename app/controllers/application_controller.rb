class ApplicationController < ActionController::Base
  def hompage
    render layout: false
  end
end
