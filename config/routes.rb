Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/new'
  post 'tweets' => 'tweets#create'

  get 'users/index'
  get 'users/show/:username' => 'users#show'

  get 'garupan/index'
  get 'garupan/character'
  get 'garupan/character/:character_id' => 'garupan#character'
  get 'garupan/school'
  get 'garupan/school/:school_id' => 'garupan#school'
  get 'garupan/ooarai'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
