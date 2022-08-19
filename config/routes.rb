Rails.application.routes.draw do
  resources :activity_logs
  devise_for :users
  root to: 'activity_logs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
