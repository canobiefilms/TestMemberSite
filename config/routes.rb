Rails.application.routes.draw do
  root 'home#index'
  get 'admin/index' => "admin#index", as: :admin_root
  get '/motivation', to: 'pages#motivation'
  get '/canobie', to: 'pages#canobie'
  get '/watch', to: 'pages#watch'
  get '/participants', to: 'participants#index'

  resources :explore_categories, except: [:new, :create, :edit, :update, :destroy]
  resources :explore_articles
  # resources :videos

  get 'admin/index'

  devise_for :admins
  # devise_for :users

  # resources :articles do
  #   resources :comments
  # end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
