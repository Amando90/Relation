Rails.application.routes.draw do
  resources :posts do
    collection { post :import}
  end
  
  root 'posts#index'
end
