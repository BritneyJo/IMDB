WdiImbdApp::Application.routes.draw do

  resources :roles

  resources :players

  resources :movies

 root to: 'home#home'

end
