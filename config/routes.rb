Rails.application.routes.draw do
  devise_for :users
  resources :meetings
  root 'pages#home'
  get 'about', to:'pages#about'
end
