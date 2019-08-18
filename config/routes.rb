Rails.application.routes.draw do

  # 新規投稿画面へのルーティング
  get '/users/new', to: 'users#new'
 
  # 新規登録を行うためのルーティング
  post '/users', to: 'users#create'

  get '/users/index', to: 'users#index'

  delete '/users/:id', to:'users#destroy'

  get  '/users/:id/edit', to:'users#edit'
  
  # update '/users/update', to:'users#update'
  patch '/users/:id', to:'users#update'

end
