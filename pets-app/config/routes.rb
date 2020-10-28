Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' ,to: 'pets#home'

  get '/pets', to: 'pets#index'

  get '/pets/dogs', to: 'pets#dogs'

  get '/pets/cats',  to: 'pets#cats'

  get '/pets/birds', to: 'pets#birds'

  get '/pets/:id', to: 'pets#show', as: "pet"
end
