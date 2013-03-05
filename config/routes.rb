Portfolio::Application.routes.draw do
  root to: 'messages#new'

  resources :sessions
  resources :messages

end
