Rails.application.routes.draw do
  root 'blogs#index'
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
