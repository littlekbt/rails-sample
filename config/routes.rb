Rails.application.routes.draw do
  root to: 'hello#index'

  get 'hello/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
