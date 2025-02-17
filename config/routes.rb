Rails.application.routes.draw do
  resources :portfolios
  get "about", to: "pages#about"
  get "pages/contact"
  resources :blogs
  root to: "pages#home"

  get "up" => "rails/health#show", as: :rails_health_check
end
