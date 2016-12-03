Rails.application.routes.draw do
	resources :candidats
  root to: 'visitors#index'
end
