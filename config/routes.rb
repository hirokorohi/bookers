Rails.application.routes.draw do
  #get 'top' => 'homes#top'
  #get 'top' => 'books#new'
  #get 'books/new' => 'books#new'
  # get 'books' => 'books#index'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show', as: 'book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'

  resources :books
  
  root to: 'homes#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
