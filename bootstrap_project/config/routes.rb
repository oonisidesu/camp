Rails.application.routes.draw do
  get 'samples/index'
  root 'samples#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
