Rails.application.routes.draw do
  get 'jlo/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'jlo#home'

end
