Rails.application.routes.draw do
  devise_for :doctors
  root to: 'pages#home'
  resources :patients do
    resources :evaluations, only: [:create, :update]
    resources :reports, only: [:create, :update, :index, :show]
  end
  resources :norms, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/dashboard", to: "pages#dashboard"
end
