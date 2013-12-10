SampleApp::Application.routes.draw do
  # この書き方の方がRailsの慣例に従っているらしい（不安感ある）
  match '/home', to: 'static_pages#home', via: 'get'

  get :help,    to: 'static_pages#help'
  get :about,   to: 'static_pages#about'
  get :contact, to: 'static_pages#contact'
end
