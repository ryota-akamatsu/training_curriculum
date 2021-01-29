Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'calendars#index'
  resources :calendars, only: [:index,:show,:new,:create,:edit,:update,:destroy]
  resources :date , only:[:index,:show,:new,:create,:edit,:update,:destroy]
  resources :plan , only:[:index,:show,:new,:create,:edit,:update,:destroy]
end
