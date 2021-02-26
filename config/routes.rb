Rails.application.routes.draw do

  resources :songs
  get 'tunatunr', :to => 'songs#index'
  post 'tunatunr', :to => 'songs#create'
  put 'tunatunr/:id', :to => 'songs#update'
  delete 'tunatunr/:id', :to => 'songs#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
