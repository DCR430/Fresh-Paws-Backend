Rails.application.routes.draw do
  resources :service_appointments
  resources :services
  resources :appointments
  resources :groomers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
