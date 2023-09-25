Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'training', to: 'pages#training'
  get 'about', to: 'pages#about'
  get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'
end
