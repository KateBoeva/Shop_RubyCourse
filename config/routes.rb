Rails.application.routes.draw do
  devise_for :users
  
  # ActiveAdmin.routes(self)

  resources :products do
    resources :comments, only: [:create, :update, :destroy]
  end

  root to: "products#index"  
end
