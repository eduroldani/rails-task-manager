Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #read all the restaurants
  get "tasks", to: "tasks#tasks"
  #create a new tast
  get "tasks/new", to: "tasks#new"
  #view one task
  get "tasks/:id", to: "tasks#show", as: :task
  #create a task
  post "tasks", to: "tasks#create"
  #edit task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id/", to: "tasks#update"
  #delete task
  delete "tasks/:id", to: "tasks#destroy"
  # resources :tasks
end
