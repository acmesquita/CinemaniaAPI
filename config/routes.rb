Rails.application.routes.draw do
  resources :cinemas do
    resources :salas do
      resources :sessaos do
        resources :filmes
      end
    end
  end

  root 'cinemas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
