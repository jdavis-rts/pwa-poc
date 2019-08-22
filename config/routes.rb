Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/service-worker.js' => 'pwa#service_worker'
  get '/manifest.json' => 'pwa#manifest'
  root to: 'home#home'  
end
