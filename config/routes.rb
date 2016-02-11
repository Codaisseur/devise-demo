Rails.application.routes.draw do
  root 'static#home'
  get 'static/contact'

  devise_for :users
end
