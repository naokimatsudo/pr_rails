Rails.application.routes.draw do
  get 'hello/index'
  get 'yahh', to: 'hello#index'
end
