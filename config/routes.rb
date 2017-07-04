Rails.application.routes.draw do
    root "homes#index"
    
    get 'homes/index2' => "homes#index2"
    get 'homes/entry' => "homes#entry"

    devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
    resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
