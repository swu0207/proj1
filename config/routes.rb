Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers

  patch 'pokemons/:id/capture', to: 'pokemons#capture', as: 'capture'
  patch 'pokemons/:id/damage', to: 'pokemons#damage', as: 'damage'
  patch 'pokemons/:id/heal', to: 'pokemons#heal', as: 'heal'

  get "pokemons/new", to: "pokemons#new", as: "new_pokemon"
  post "pokemons", to: "pokemons#create"
end
