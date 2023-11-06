Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  devise_scope :user do  
     get '/users/sign_out' => 'devise/sessions#destroy'     
  end

  get 'pages/about'
  get 'pages/courses'
  get 'pages/events'
  get 'pages/dasboard'
  get 'pages/contact'
  get 'pages/teachers'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"

end
