Rails.application.routes.draw do
  resources :posts do
    resources :comments, only: [:create, :destroy]
  end
  get 'comments/create'

  get 'comments/destroy'

  resources :posts
  root 'posts#index'

  get "index" => "posts#index"
  
  get "about" => "posts#about"

  get "comments" => "posts#comments"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
