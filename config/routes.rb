Rails.application.routes.draw do
  
  resources :sponsors
  resources :photos
  resources :albums
  resources :events
  get 'site/home'
  get 'site/events'
  get 'site/page'
  get 'site/aboutus'
  get 'site/photo'
  get 'site/albums'
  resources :pages
  resources :sections
  devise_for :users

  root to: 'site#home'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
