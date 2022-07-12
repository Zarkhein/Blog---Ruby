Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

  devise_for :users
  resources :posts
  resources :livres, only:[:show,:index,:new,:create, :update, :edit, :destroy]
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
