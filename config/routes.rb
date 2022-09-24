Rails.application.routes.draw do
  resources :users
  resources :schedules
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  resources :users
  resources :schedules
  get "/cheese", to: "cheese#index"
end
