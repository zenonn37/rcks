RckApp::Application.routes.draw do
  get "pages/index"
  get "pages/road"
  get "pages/dirt"
  get "pages/hobby"
  get "pages/competition"
  get "pages/partys"
  get "pages/about"
  get "pages/schedule"
  root :to => "pages#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end