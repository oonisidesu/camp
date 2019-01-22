Rails.application.routes.draw do
  resources :items  #:only(のみ) => :index #except(除く)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
