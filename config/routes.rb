InvApp::Application.routes.draw do
  get "users/new"
  
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
end
