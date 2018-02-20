Rails.application.routes.draw do
  root 'home#checkr'

  get '/flynn', to: 'home#flynn'

  get '/sparks', to: 'home#sparks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
