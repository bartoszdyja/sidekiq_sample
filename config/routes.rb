Rails.application.routes.draw do
  get 'visitors/index'

  get 'visitors/contact'

  get 'visitors/index'

  get 'visitors/contac'

  post 'visitors/contact', to: 'visitors#contact'
  root 'visitors#index'
end