Rails.application.routes.draw do
  resources :filmes
  resources :sessaos
  resources :salas
  resources :cinemas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
