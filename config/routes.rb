Hello::Application.routes.draw do

  get 'persons/profile', to: 'home#index'
  # get '/users/sign_out', to: 'devise/sessions#destroy'
  devise_for :users

  # resources :tasks do
	resources :tasks
  # end

  # post '/:user_id/todos/:id', to 'todos#create'
  resources :todos
  
  root 'home#index'

end
