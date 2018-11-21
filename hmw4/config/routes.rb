Rails.application.routes.draw do
  devise_for :users
  get 'persons/profile'
  # get 'stores/index'

resources :stores
resources :categories
resources :products
resources :suppliers
resources :vendors

root 'stores#index'
end
