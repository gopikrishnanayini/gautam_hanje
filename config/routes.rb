Rails.application.routes.draw do
  root 'homes#index'
  resource :homes
end
