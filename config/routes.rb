Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  root 'pages#one' #Pagina index del sitio
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
