# frozen_string_literal: true

Rails.application.routes.draw do
  root 'books#index'
  devise_for :users
  resources :users, only: [:index, :show]
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
