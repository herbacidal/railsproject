Rails.application.routes.draw do
  resources :topics
  resources :drinks
  root 'topics#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

