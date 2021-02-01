Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#read all tasks 
get 'tasks', to: 'tasks#index'
#read one task 
get 'tasks/:id', to: 'tasks#show'
#create a task
get 'tasks/new', to: 'tasks#new' #display the form
post 'tasks', to: 'tasks#create'
#update a task
get 'tasks/:id/edit', to: 'tasks#edit'
patch 'tasks/:id', to: 'tasks#update'
#delete a task
delete 'restaurants/:id', to: 'tasks#destory'
end
