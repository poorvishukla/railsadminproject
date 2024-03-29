Rails.application.routes.draw do
  root 'posts#index'
  resources :post_tags
  resources :posts
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
