Rails.application.routes.draw do

  
   
   get 'home/index'
   root to: 'home#index'
   #root 'books＃top'
   resources :books
   
end
