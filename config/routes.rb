Rails.application.routes.draw do
  resources :trucks
  root :to => "welcome#index"

  get 'welcome/index'
  get 'sessions/new', :as => :login
  get 'register' => 'trucks#new', :as => :register
  get 'companies/create'
  get 'users/create'
  post '/login' => 'sessions#new', :as => :loginInfo
  post '/logout' => 'sessions#destroy', :as => :logout
  post '/sessions/create' => 'sessions#create'
end
