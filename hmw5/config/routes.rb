Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :users
  resources :tickets
  resources :passengers
  resources :planes
  resources :airports
  resources :cities
  resources :countries

  resources :countries do
    resources :cities
  end
  resources :cities do
    resources :airports
  end
  resources :airports do
    resources :planes
  end
  resources :planes do
    resources :passengers
  end
  resources :passengers do
    resources :tickets
  end
  resources :users
 resources :sessions, only: [:new, :create, :destroy]

 get 'signup', to: 'users#new', as: 'signup'
 get 'login', to: 'sessions#new', as: 'login'
 get 'logout', to: 'sessions#destroy', as: 'logout'

  root 'countries#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
