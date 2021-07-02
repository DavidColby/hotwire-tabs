Rails.application.routes.draw do
  resources :people do
    resources :awards, only: %i[index]
    resources :credits, only: %i[index]
  end
end
