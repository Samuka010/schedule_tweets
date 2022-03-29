Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #exemplo para pagina principal 1
  #get '/', to: 'main#index'
  #exemplo para pagina principal 2
  root to: 'main#index'
  get 'about', to: 'about#index'
  
end
