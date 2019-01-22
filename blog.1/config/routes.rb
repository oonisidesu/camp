Rails.application.routes.draw do
  get '/auth/:provider/callback' => 'sessions#create'
  devise_for :users
  resources :posts
  root 'posts#index'
end
