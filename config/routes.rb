Rails.application.routes.draw do
  root 'pages#one'
  get 'pages/one'
  post 'pages/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
