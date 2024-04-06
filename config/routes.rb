Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#top' # コントローラー名とアクション名を#で繋ぎます
  get '/singup', to: 'users#new'
end
