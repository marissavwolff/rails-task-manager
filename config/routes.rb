Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#indexÄ
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  get 'tasks/:id', to: 'tasks#show', as: :task
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
end
