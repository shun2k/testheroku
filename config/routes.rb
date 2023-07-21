Rails.application.routes.draw do
  resources :loto7s
  root "loto7s#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
