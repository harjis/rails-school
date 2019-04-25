Rails.application.routes.draw do
  get 'courses/', to: 'courses#index'
  get 'courses/includes', to: 'courses#index_includes'
  get 'courses/joins', to: 'courses#index_joins'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
