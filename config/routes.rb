Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'robots' => 'robots#index'
  get 'robots/new' => 'robots#new'
end
