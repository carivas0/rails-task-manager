Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post 'task', to: 'task#create'
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show'
  get 'task/new', to: 'tasks#new'
end
