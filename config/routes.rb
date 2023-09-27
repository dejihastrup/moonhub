Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'training', to: 'pages#training', as: :training
  get 'about', to: 'pages#about', as: :about
  get 'blog', to: 'pages#blog', as: :blog
  get 'contact', to: 'pages#contact', as: :contact
end
