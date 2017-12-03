Rails.application.routes.draw do

  get 'home/page1'

  get 'home/page2'

  get 'home/page3'

  get 'home/page4'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
