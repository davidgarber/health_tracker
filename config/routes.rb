Rails.application.routes.draw do
  root :to => "foods#index"
  resources :food
end
