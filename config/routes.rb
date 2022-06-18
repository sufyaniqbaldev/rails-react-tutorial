Rails.application.routes.draw do
  root 'static#index'
  namespace :v1, default: { format: 'json' } do
    get 'things', to: 'things#index'
  end
  get "*path", to: "static#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
