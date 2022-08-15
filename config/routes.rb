Rails.application.routes.draw do
  root to: "main#index"

  # GET About
  get "about", to: "about#index"



end
