Rails.application.routes.draw do
  get 'tickets', to: 'tickets#index'
  get 'tickets/new', to: 'tickets#new'
  root to: 'tickets#new'
  resources :tickets
end
