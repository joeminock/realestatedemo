Rails.application.routes.draw do
  root 'pages#home'

  get 'community', to: 'pages#community'

  get 'leasing', to: 'pages#leasing'

  get 'contact', 'pages#contact'

  get 'application', to: 'pages#application'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
