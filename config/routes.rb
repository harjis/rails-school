Rails.application.routes.draw do
  get 'courses/', to: 'courses#index'
  get 'courses/eager', to: 'courses#index_eager'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
