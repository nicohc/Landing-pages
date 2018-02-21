Rails.application.routes.draw do
  devise_for :users
  root 'home#index'

  get 'home/checkr', to: 'home#checkr'
  get 'home/flynn', to: 'home#flynn'
end
