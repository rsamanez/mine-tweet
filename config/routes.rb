Rails.application.routes.draw do

  resources :tweets

  resources :hashtags

  post '/tweets_search' => 'tweets#search'

  root 'hashtags#index'
  
end
