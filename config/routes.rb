Rails.application.routes.draw do
 
  root 'welcome#index'
 
  get 'welcome/about'
  get 'welcome/contact'
  
end
