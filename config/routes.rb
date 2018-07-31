Rails.application.routes.draw do

  root 'static_pages#accueil'
  get '/new', to:'users#new', as: 'ajoutuser'
  post '/new', to:'users#create'
  get '/users/:id', to:'users#show', as:'pageprofil'
  get 'show/:id', to:'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
