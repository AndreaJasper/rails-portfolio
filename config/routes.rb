Rails.application.routes.draw do
  root 'pages#welcome'

  get '/portfolio', to: 'portfolio#portfolio', as: 'portfolio'
end
