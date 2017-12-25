Rails.application.routes.draw do
  root to: 'pages#index'
  resources :posts do
    collection do
      post :confirm
    end
  end
end
