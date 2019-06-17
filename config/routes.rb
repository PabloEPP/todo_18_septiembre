Rails.application.routes.draw do
  get 'todos/create'
  resources :tasks do

  resources :todos, only: :create

  end




  devise_for :users
  root to: "tasks#index"
end
