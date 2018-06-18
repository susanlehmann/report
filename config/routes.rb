Rails.application.routes.draw do
  get 'sessions/new'
 	 get '/signup', to: 'users#new'
  	root 'report_systems#home'
	resources :users
	get 'report_systems/contact'
	get '/login', to: 'sessions#new'
	post '/login', to: 'sessions#create'
	delete '/logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
