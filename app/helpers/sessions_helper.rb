module SessionsHelper
	def log_in()
		session[:user_id] = 'loggedIN'
	end
	
	def log_out()
		session[:user_id] = nil
	end
end
