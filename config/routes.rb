Rails.application.routes.draw do
  resources :movies

  resources :lists do
    resources :bookmarks
  end
  root 'lists#index'
end
