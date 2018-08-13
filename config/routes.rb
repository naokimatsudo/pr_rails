Rails.application.routes.draw do
  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'

  get 'hello/index'
  get 'hello', to: 'hello#index'
  post 'hello/index'
  post 'hello', to: 'hello#index'
end
