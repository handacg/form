Rails.application.routes.draw do
  get 'user/new', to: 'users#new'
  post 'user' to: 'users#create'
end
