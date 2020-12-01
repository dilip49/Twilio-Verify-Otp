Rails.application.routes.draw do
	
	get "users/verify", to: 'users#show_verify', as: 'verify'
  	post "users/verify"
  	post "users/resend"

  	resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
