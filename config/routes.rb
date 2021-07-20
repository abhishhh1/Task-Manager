Rails.application.routes.draw do
  resources :meetings
  root 'pages#home'
  get 'about', to:'pages#about'
end
