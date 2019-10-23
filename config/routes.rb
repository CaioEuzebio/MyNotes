Rails.application.routes.draw do

  devise_for :users
  get 'welcome/index'
  
  
  resources :docs
  root 'welcome#index'
end
