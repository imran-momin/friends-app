Rails.application.routes.draw do
	root :to => 'home#index'
    get 'home/about'

    devise_for :users

  resources :friends do
  	 collection do
          get :current_user_friends
        end
  end
  
end
