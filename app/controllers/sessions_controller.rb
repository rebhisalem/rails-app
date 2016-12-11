class SessionsController < ApplicationController
  def new
  end
  
  def create
    if (params[:session][:email] == 'contact@rebhi-services.com' && params[:session][:password] == '$admin1234$')
		log_in
		redirect_to candidats_url
    else
		flash.now[:danger] = 'Email ou mot de passe invalide'
		render 'new'
    end
  end

  def destroy
	log_out
	redirect_to root_path
  end
end
