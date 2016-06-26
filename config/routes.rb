# frozen_string_literal: true
Rails.application.routes.draw do
  root to: 'welcome#index'
  get '/auth/twitter/callback', to: 'sessions#create', as: 'callback'
  get '/auth/failure', to: 'sessions#error', as: 'failure'
  get '/list', to: 'sessions#show', as: 'show'
  delete '/signout', to: 'sessions#destroy', as: 'signout'
  resources :follows
end
