Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  match "/404", to: "errors#not_found", via: :all
  # Defines the root path route ("/")
  # root "articles#index"
end
