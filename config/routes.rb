Rails.application.routes.draw do
  resources :genres
  resources :authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
