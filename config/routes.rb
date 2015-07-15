Rails.application.routes.draw do
  devise_for :users
  resources :foods
  root to: "dashboard#index"
end
