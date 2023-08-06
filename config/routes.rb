Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  # GET verb to localhost:3000/about
  get "/about", to: "pages#about"
  # verb "/path", to: "controller#action"
  get "/contact", to: "pages#contact"
end
