Rails.application.routes.draw do
  resources :contracts
  resources :users
  
  root to: 'welcome#index'
end
