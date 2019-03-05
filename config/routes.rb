Rails.application.routes.draw do
  devise_for :users
  root   'blogs#index'
  resources :blogs
  get    'users/:id'       => 'users#show'
end
