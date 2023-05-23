Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get 'list', to: 'tasks#list'
  # get "list/new", to: "tasks#new", as: :new_task
  # post "tasks", to: "tasks#create"
  # get 'list/:id', to: 'tasks#show', as: :task
  # get "list/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "list/:id", to: "tasks#update"
  # delete "list/:id", to: "tasks#destroy"
  # # Defines the root path route ("/")
  # root "tasks#list"

  resources :tasks
end
