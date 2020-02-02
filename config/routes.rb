Rails.application.routes.draw do
  resources :gardens do
    resources :plants, only: [:create]
    collection do
      get ':city', to: 'gardens#by_city', as: :city
    end
  end
  resources :plants, only: [:destroy]
end
