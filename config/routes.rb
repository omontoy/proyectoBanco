Rails.application.routes.draw do
  get 'pages/home'
  get '/',  to: 'pages#home', as: 'main_root'
end
