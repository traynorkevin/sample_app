Rails.application.routes.draw do

  root 'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'signup' => 'users#new'
  get 'dashboard' => 'static_pages#dashboard'
  get 'contact' => 'static_pages#contact'

  resources :users
end
