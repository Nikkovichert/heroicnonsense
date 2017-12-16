Rails.application.routes.draw do
 root 'welcomes#index'
 resources :welcomes
end
