Rails.application.routes.draw do
  get '/animals', to: 'animals#index'

  get 'animals/new'

  get 'animals/show'

  get 'animals/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end