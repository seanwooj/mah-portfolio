Portfolio::Application.routes.draw do
  root to: 'messages#new'
  get 'static_pages/home'
  resources :sessions
  resources :messages

end
