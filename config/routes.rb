Rails.application.routes.draw do
  resources :projects
  resources :posts
  get 'resume', to: 'resumes#resume'
  devise_for :admins
  root to: "posts#index"
end
