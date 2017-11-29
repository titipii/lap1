Rails.application.routes.draw do
  root 'my_pages#home'
  
  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'

  resources :microposts
resources :users
end
