Rails.application.routes.draw do
  get '/game', to: 'numbers_game#game'
  get '/score', to: 'numbers_game#score'
  get '/input', to: 'numbers_game#input'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
