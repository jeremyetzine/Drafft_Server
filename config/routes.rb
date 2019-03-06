Rails.application.routes.draw do

  post 'refresh', controller: :refresh, action: :create
  post 'signin', controller: :signin, action: :create
  post 'signup', controller: :signup, action: :create
  delete 'signin', controller: :signin, action: :destroy

  resources :players, :only => [:index, :show]
  resources :drafts, :only => [:index, :show]
  resources :users, :only => [:index, :show]
  resources :teams, :only => [:index, :show]
  resources :squads, :only => [:index, :show]
  resources :rounds, :only => [:index, :show]

  get '/drafts/:id/players' => 'drafts#players'
end
