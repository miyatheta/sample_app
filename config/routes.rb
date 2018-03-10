Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
  #get 'static_pages/home'
  root 'static_pages#home'
  #match '/help', to: 'static_pages#help', via: 'get'
  get '/help', to: 'static_pages#help', as: 'help_us'
  get '/about', to: 'static_pages#about', as: 'jikoshoukai'
  get '/contact' => 'static_pages#contact'
=======
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'
>>>>>>> parent of 2913da2... Finish routes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
