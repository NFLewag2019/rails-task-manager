Rails.application.routes.draw do
  get 'tasks/list'
  get 'tasks/view'
  get 'tasks/add'
  get 'tasks/edit'
  get 'tasks/remove'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
