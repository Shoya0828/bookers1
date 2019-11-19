Rails.application.routes.draw do
  get 'books/new'

resources :books
root 'books#top'
end

