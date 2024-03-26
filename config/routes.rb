Rails.application.routes.draw do
  # http  location   controller#method  route alias
  get '/landing', to: 'home#landing', as: 'landing'
  get '/oyster', to: 'home#oyster', as: 'oyster'
  get '/enchiladas', to: 'home#enchiladas' 
  # specifies which method should run at the base url '/'
  root 'home#landing'
end
