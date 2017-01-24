Rails.application.routes.draw do
  devise_for :users
  resources :links
  get 'views' => 'views#index'
  get ':alias' => 'links#redirect'
  root to: 'links#index'
end
