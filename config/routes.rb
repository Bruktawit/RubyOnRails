Rails.application.routes.draw do
  devise_for :users
  #devise_for :users
  resources :articles
  resources :students
  resources :books

  root 'articles#index'
  get 'books/index'
  get 'books/new'
  get 'books/create'
  get 'books/show'
  get 'books/edit'
  get 'books/update'
  get 'books/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
