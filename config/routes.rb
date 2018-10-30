Rails.application.routes.draw do
  get '/', to: 'static#home'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/home/:name', to: 'static#home'
  get '/gossip/:id', to: 'static#gossip'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
