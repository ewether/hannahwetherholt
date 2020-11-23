Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index', as: :index

  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
end
