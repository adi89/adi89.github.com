Portfolio::Application.routes.draw do


  resources :adis

  root :to => 'adis#index'

end
