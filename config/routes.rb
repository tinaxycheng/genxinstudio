Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/contact'
  get 'home/news'
  root 'home#index'
  mount RailsAdmin::Engine => "/admin", as: "rails_admin"
  resources :projects
end
