Rails.application.routes.draw do

root 'products#index'
get '/products/index', to: 'products#index'
post '/products/index', to: 'products#add'

end
