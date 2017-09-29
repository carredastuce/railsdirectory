Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :sites
  resources :upvotes, only: [ :create, :destroy ]


# Format :   get '/profil', to: 'users#edit', as: :profil


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
