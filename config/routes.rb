Rails.application.routes.draw do
  get 'landing/index'
  root controller: :landing, action: :index
  resources :article 
end
