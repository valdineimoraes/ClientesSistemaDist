Rails.application.routes.draw do
  resources :estados
  resources :vendas
  resources :produtos
  devise_for :users
  resources :clientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
