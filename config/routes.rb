Rails.application.routes.draw do
  namespace :v1 do
    root to: 'top#index'
  end
  root to: 'top#index'
end
