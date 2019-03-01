Rails.application.routes.draw do
  get 'users/index' => 'user#index'
  get 'users/photos/index/:id' => 'photo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
