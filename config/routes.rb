Rails.application.routes.draw do
  get '/values', to: 'values#index'
  get '/top_pages', to: 'top_pages#index'
end
