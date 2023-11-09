Rails.application.routes.draw do

  root to: "pages#home"

  get 'training', to: 'training#home', as: :training
  get 'training/io', to: 'training#io', as: :io
  get 'training/elara', to: 'training#elara', as: :elara
  get 'training/studios', to: 'training#studios', as: :studios
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'about', to: 'about#home', as: :about
  get 'about/press', to: 'about#press', as: :press
  get 'about/careers', to: 'about#careers', as: :career
  get 'blog', to: 'blog#home', as: :blog
  get 'contact', to: 'pages#contact', as: :contact
end
