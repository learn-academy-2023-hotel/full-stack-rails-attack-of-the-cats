Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  get 'blogs/:id' => 'blog#show', as: 'blog'
  post 'blogs' => 'blog#create'
  get 'blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  patch 'blogs/:id' => 'blog#update' 
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'
  
end


