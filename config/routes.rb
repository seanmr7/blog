Rails.application.routes.draw do
  resources :posts
  devise_for :admins, skip: [:registrations]
  root to: "post#index"
end
