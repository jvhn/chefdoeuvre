Rails.application.routes.draw do
  get 'home', to: 'pages#home'

  # Generic syntax:
  # verb 'path', to: 'controller#action'
end
