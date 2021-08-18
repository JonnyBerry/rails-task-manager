Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'task#new', as: :new_task
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id', to: 'tasks#show', as: :task
  get '/task/:id/edit', to: 'task#edit', as: :edit_task
  patch '/tasks/:id', to: 'task#update'
  delete '/tasks/:id', to: 'task#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
