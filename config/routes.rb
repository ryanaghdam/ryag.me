Rails.application.routes.draw do
  resources :links
  get ':alias' => 'links#redirect'
end
