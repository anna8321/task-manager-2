Rails.application.routes.draw do
  resources :tasks
  # get 'tasks', to: 'tasks#index' # read all
  # get 'tasks/new', to: 'tasks#new', as: :new_task # create get
  # get 'tasks/:id', to: 'tasks#show', as: :task # read one
  # post 'tasks', to: 'tasks#create' # create post
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
end
