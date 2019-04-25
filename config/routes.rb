Rails.application.routes.draw do
  get 'courses_controller/index'
  get 'courses_controller/index_eager'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
