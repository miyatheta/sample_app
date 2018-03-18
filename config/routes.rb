SampleApp::Application.routes.draw do
  get 'users/show'

  devise_for :users, :controllers => {
    :registrations => "registrations"
  }
  resources :users, only: [:show]
  root 'static_pages#home'

  get '/help', to: 'static_pages#help', as: 'help_us'
  get '/about', to: 'static_pages#about', as: 'jikoshoukai'
  get '/contact' => 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
