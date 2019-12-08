Rails.application.routes.draw do
  get 'welcome/index'
  # route insted route 
  resources :articles do
    resources :comments
  end
  root 'welcome#index'
  end
  # root to start in first page 
