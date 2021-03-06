Rails.application.routes.draw do
  resources :projects, except: [:index, :show]
  resources :posts
  get 'resume', to: 'resumes#resume'
  devise_for :admins, skip: [:registrations]
  root to: "posts#index"
end
