Rails.application.routes.draw do
  # get '/items' => 'items#index'
  # get '/items' => 'items#create'
  # get '/items/new' => 'items#new'
  # get '/items/:id' => 'items#show'

  resources :items
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
