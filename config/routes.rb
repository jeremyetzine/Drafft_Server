Rails.application.routes.draw do

  get '/drafts' => 'drafts#index'
  get '/drafts/:id' => 'drafts#show'

  post 'refresh', controller: :refresh, action: :create
  post 'signin', controller: :signin, action: :create
  post 'signup', controller: :signup, action: :create
  delete 'signin', controller: :signin, action: :destroy

  resources :players
end
