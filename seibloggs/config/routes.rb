Rails.application.routes.draw do
  # get 'welcome/index'
  # get 'welcome/create'
  # get 'welcome/show'
  # get 'welcome/update'
  # get 'welcome/new'

  resources :articles do
    resources :comments
  end
  
  resources :welcome

  root 'welcome#index'
end
