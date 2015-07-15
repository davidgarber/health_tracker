Rails.application.routes.draw do
    root to: "dashboard#index"
  devise_for :users
    resources :users do
    resources :foods
    resources :exercises
  end
end
