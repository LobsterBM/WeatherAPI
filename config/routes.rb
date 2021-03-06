Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Almost every application defines a route for the root path ("/") at the top of this file.
  # root "articles#index"

  get '/weather', to: 'weather#index'
  post '/delete' ,to: 'weather#destroy'
  post '/remove' ,to: 'weather#hide'
  post '/create', to: 'weather#create'
  get '/list' ,to: 'weather#list'


end
