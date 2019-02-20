Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "restaurants#index"
  resources :restaurants, only: [:index, :show, :new, :create]
  resources :restaurants do
    resources :reviews, only: [:show, :new, :create]
  end
end
