Rails.application.routes.draw do
  resources :countries
  mount RailsEmailPreview::Engine, at: 'emails'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
