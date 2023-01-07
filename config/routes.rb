Rails.application.routes.draw do
  resources :articles
  devise_for :users
  get 'pages/home'
  get 'pages/work'
  get 'pages/service'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/home'            #vista raiz
  # Defines the root path route ("/")
  root "pages#home"
end
