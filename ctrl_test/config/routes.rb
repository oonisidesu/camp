Rails.application.routes.draw do
  get "tests/message" => "tests#message"
  get "tests/:msg" => "tests#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
