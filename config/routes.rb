Rails.application.routes.draw do
  root to: "jobs#premium"

  resources :jobs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
