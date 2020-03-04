Rails.application.routes.draw do
  resources :flights

  get 'query/:city1/:city2', to: 'flights#query'

  # post 'register', to: 'gamers#create' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
