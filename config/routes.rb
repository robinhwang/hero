Hero::Application.routes.draw do
  devise_for :users

  resources :questions do
  	resources :comments
    
    collection do
      get 'about'
    end
  end

  root :to => 'questions#index'
  resources :users, :only => ["show"]
end
