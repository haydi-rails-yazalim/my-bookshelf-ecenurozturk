Rails.application.routes.draw do
  get 'bookshelf/index'

  get 'bookshelf/add'

  resources :book_lists
  devise_for :users
  resources :books

post '/bookshelves/add', to: 'bookshelf#add'

  get 'welcome/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
