Rails.application.routes.draw do
  get 'comments/morning' => 'comments#morning'
  get 'comments/afternoon' => 'comments#afternoon'
  get 'comments/evening' => 'comments#evening'
  get 'comments/night' => 'comments#night'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
