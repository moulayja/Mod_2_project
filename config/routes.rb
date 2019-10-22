Rails.application.routes.draw do
  # Index page route:
  root 'articles#index', as: 'home'


  #Other routes:
  resources :comments
  resources :articles
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
