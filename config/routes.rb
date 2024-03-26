Rails.application.routes.draw do
  # http  location   controller#method  route alias
  get '/landing', to: 'home#landing', as: 'landing'
  get '/oyster', to: 'home#oyster', as: 'oyster'
  get '/enchiladas', to: 'home#enchiladas', as: 'enchiladas'
  get '/github_user/:user/:logged_in', to: 'github_mock#github_user' 
  # specifies which method should run at the base url '/'
  root 'home#landing'
end
