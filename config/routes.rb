Rails.application.routes.draw do
  devise_for :users
  get 'home/Index'
  root 'home#index'

end
