
Rails.application.routes.draw do
  get 'welcome/index'
 
  root 'welcome#index'
  Blog::application.routes.draw do
    get 'articles/new'
    root 'articles#new'
    resources :articles
  end
end