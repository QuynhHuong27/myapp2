Rails.application.routes.draw do
  post 'users', to: "users#create"
  root 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
