Rails.application.routes.draw do

  get '/'=>'home#index'
  post '/' => 'home#create'

  get '/new' => 'home#new'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
