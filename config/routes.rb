Rails.application.routes.draw do
  get "/home", to: "home#index"
  get "/nothome", to: "home#description"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
