Rails.application.routes.draw do
    root "homes#index"

    devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
    resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
