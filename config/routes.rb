Rails.application.routes.draw do
  root 'pages#welcome'

  get '/portfolio', to: 'portfolio#portfolio', as: 'portfolio'
  get '/about', to: 'about#about', as: 'about'
  get '/contact', to: 'contact#contact', as: 'contact'
end
