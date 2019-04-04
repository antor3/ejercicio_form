Rails.application.routes.draw do
  
	root 'students#index'
  get 'students/index'
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/welcome', to: "welcome#index"
  get '/students', to: "students#index"

  get 'students/new', to:"students#new"

  post 'students', to:"students#create"

  get 'students/:id', to:"students#show"

  get 'students/:id/edit', to:"students#new"

end

