Rails.application.routes.draw do

  resources :notes

  root 'application#index'
  
  devise_for :users, :controllers => { users: 'registrations', users: 'sessions/sessions', omniauth_callbacks: 'users/omniauth_callbacks' }

  
    
end
