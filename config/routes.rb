Rails.application.routes.draw do
  get 'static/index'
  root 'static#index'
  namespace :v1, default: { format: 'json' } do
    get 'things', to: 'things#index'
  end
end
