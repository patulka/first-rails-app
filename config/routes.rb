Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'foo',     to: 'pages#foo'
  get 'contact', to: 'pages#contact'
end
