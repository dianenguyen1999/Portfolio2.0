Rails.application.routes.draw do
  root 'projects#index'
  resources :projects
  get 'about', to: 'pages#about'
end

