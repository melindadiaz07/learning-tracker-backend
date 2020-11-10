Rails.application.routes.draw do
  resources :template_tasks
  resources :templates
  resources :courses
  resources :task_lists
  resources :users

  

  namespace :api do
    namespace :v1 do
      post '/auth', to: 'auth#create'
      get '/mycourses', to: 'users#show'
    end
  end
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
