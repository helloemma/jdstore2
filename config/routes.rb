Rails.application.routes.draw do
    root 'product#index'
    devise_for :users

    namespace :admin do
      resources :products
    end

    resources :products


  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
