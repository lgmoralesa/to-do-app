Rails.application.routes.draw do
  get '/about', to: 'index#about'

  get '/contact', to: 'index#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   # get '/welcome', to:'welcome#index' #ese segundo welcome es un controlador 
   root 'welcome#index' #redirige la ruta raiz a esa vista welcome



end
