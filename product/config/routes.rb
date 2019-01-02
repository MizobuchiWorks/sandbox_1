Rails.application.routes.draw do
  get 'session/new'
  resources :members
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
