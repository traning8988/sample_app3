# frozen_string_literal: true

Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get "/about" => 'static_pages#about'
  root 'static_pages#home'
end
