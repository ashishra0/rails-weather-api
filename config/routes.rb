Rails.application.routes.draw do
  namespace :v1 do
    post 'user_token' => 'user_token#create'
    resources :locations do
      resources :recordings
    end
  end
  resources :locations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
