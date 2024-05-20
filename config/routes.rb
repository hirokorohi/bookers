Rails.application.routes.draw do
  get 'top' => 'homes#top'
  #get 'top' => 'books#new'
  #get 'books/new' => 'books#new'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:' => 'books#show'
  get 'books/show'
  get 'books/edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
