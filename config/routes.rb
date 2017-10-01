Rails.application.routes.draw do
  
    namespace :v1 do 
      get '/heros' => 'heroes#index'
      get '/heros/:id' => 'heroes#show'
      post '/heros' => 'heroes#create'
      patch '/heros/:id' => 'heroes#update'
      delete '/heros/:id' => '/heroes#destroy'
    end
    
    namespace :v2 do 
      get '/heros' => 'heroes#index'
      get '/heros/:id' => 'heroes#show'
      post '/heros' => 'heroes#create'
      patch '/heros/:id' => 'heroes#update'
      delete '/heros/:id' => '/heroes#destroy'
    end


end
