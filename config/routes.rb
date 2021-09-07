Rails.application.routes.draw do
  root to: 'index#index'
  resources :index do
  end
end
