Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  to: "static#home"
  get '/bingo', to: "static#bingo"
end
