Rails.application.routes.draw do
  get 'movies', to: 'movies#index'
  get 'admin/movies', to: 'admins#index'
end
