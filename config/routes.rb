Rails.application.routes.draw do
  root "bookstores#index"
  resources :reviews
	resources :bookstores
  resources :books
  resources :suppliers
  resources :authors
  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
