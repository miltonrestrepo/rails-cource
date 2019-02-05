Rails.application.routes.draw do
 get '/contacts/new' => 'contacts#new'
 post '/contacts' => 'contacts#create'
 get '/contacts' => 'contacts#index'
 get '/contacts/edit' => 'contacts#edit' 
 post '/contacts/edit' => 'contacts#update'
 get '/contacts/delete' => 'contacts#delete'
 get '/search' => 'contacts#search'
 
 resources :project
 
 
end


