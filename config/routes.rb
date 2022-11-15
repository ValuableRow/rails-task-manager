Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # READ all
  get 'tasks', to: 'tasks#index', as: :tasks
  # CREATE
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  # READ one
  get 'tasks/:id', to: 'tasks#show', as: :task
  # root "articles#index"
end
