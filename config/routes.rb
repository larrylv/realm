Rails.application.routes.draw do
  get 'population' => 'charts#population'

  root 'home#index'
end
