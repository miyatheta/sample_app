Rails.application.routes.draw do
  get 'users/show'

  devise_for :users
  resources :users, only: [:show]

  #get 'static_pages/home'
  root 'static_pages#home'
  #match '/help', to: 'static_pages#help', via: 'get'
  get '/help', to: 'static_pages#help', as: 'help_us'
  get '/about', to: 'static_pages#about', as: 'jikoshoukai'
  get '/contact' => 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
