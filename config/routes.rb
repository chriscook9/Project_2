Rails.application.routes.draw do
  get 'pages/Rickie_Fowler'

  get 'pages/JohnDaley'

  get 'pages/Tiger.WoodsDustin-Johnson'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end