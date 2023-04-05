# frozen_string_literal: true

Rails.application.routes.draw do
  root 'root#index'
  get '/api/greetings', to: 'root#greeting' # run as http://localhost:3000/api/greetings
end
