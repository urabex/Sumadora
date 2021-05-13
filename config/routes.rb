Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # devise_for :admins,
  #   controllers: {
  #     sessions:      'admins/sessions',
  #     passwords:     'admins/passwords',
  #   }

  devise_for :users,
    path: '',
    path_names: {
      sign_up: '',
      sign_in: 'login',
      sign_out: 'logout',
      registration: "signup",
    },
    controllers: {
      sessions:      'users/sessions',
      passwords:     'users/passwords',
      registrations: 'users/registrations'
    }

    scope module: :public do
      root to: 'homes#top'
      get 'about' => 'homes#about'
      
      resources :post_brains, only: [:index, :show]
      resources :post_visceras, only: [:index, :show]
      resources :post_muscles, only: [:index, :show]
      
      resource :users, only: [:edit, :update, :destroy]
      get 'users/mypage' => 'users#show'

      get 'term' => 'informations#term'
      get 'privacy' => 'informations#privacy'
      get 'contact' => 'informations#contact'
    end

end
