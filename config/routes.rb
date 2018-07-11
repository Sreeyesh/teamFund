Rails.application.routes.draw do

  resources :members
  root 'home#index'

  match 'accounts/login', :to => "accounts#login", :as => "login", :via => [:get, :post]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
