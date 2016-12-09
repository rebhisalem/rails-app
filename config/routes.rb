Rails.application.routes.draw do
	resources :candidats, :companies
  root to: 'visitors#index'
end
