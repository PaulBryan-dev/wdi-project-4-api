Rails.application.routes.draw do
  scope :api do
    resources :games
    resources :tickets
    resources :users
    resources :swaps
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
