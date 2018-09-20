# config/routes.rb
Rails.application.routes.draw do
  get 'items/index'
  get 'todos/index'
  resources :todos do
    resources :items
  end
end