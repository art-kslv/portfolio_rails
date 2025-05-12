Rails.application.routes.draw do
  
  root 'profile#home'
  get 'about', to: 'profile#about'
  get 'portfolio', to: 'profile#portfolio'
  get 'projects', to: 'profile#projects'
  get 'work_exp', to: 'profile#work_exp'
end