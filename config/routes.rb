Rails.application.routes.draw do
  get 'list/index'
  get 'list/edit'

  resources :histories

  root "histories#index"
  #root to:'histories#path'
  devise_for :users, controllers: {
          registrations: 'users/registrations', }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
