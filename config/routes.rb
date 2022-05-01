Rails.application.routes.draw do
  get '/', to: 'pages#home'

  # Generic syntax:
  # verb 'path', to: 'controller#action'
end
