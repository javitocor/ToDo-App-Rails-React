Rails.application.routes.draw do
  get 'todos/index'
  get 'todos/create'
  get 'todos/update'
  get 'todos/destroy'
  scope '/api/v1' do
    resources :todos
  end
end
