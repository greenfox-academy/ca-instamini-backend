Rails.application.routes.draw do

  post :user, to: 'user#create'
  post :image, to: 'image_post#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
end
