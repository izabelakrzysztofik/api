Rails.application.routes.draw do
	
  resources :flights, only: [:index, :show]
  root to: "flights#index"
end