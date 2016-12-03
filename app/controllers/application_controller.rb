class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :show_flash

  private

  def show_flash
    #flash.now[:notice] = "" if request.path == '/pages/candidats'
  end
end
