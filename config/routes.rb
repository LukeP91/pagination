Rails.application.routes.draw do
  root 'welcome#home'

  resources :board_games, only: [:show, :index]
  resources :categories, only: [:index]
end
