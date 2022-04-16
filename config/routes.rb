Rails.application.routes.draw do
  root to: 'pages#home'
  get 'fr', to: 'pages#home-fr'
  get 'de', to: 'pages#home-de'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
