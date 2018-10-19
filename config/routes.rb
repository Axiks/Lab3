Rails.application.routes.draw do
  get 'articals/product'
  root 'articals#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
