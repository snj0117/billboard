Rails.application.routes.draw do
  root 'songs#index'
  match '/songs',  to: 'songs#index', via: 'get'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
