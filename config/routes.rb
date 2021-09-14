Rails.application.routes.draw do
  get 'movies', to: 'movies#index'
  get 'admin/movies', to: 'admins#index'
  post 'admin/movies', to: 'admin#new'
end
