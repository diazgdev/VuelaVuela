Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :trips do
    resources :reservations, only: %i[new create]
    resources :reviews, only: :create
  end
  post "trips", to: "trips#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
