Rails.application.routes.draw do

  root 'articles#index'
  get '/test' , to: 'test#index'
  resources :articles do
    resources :comments

  end



end
