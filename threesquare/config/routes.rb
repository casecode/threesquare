Threesquare::Application.routes.draw do
  
  root 'locations#landing_page'
  resources :locations
   
end
