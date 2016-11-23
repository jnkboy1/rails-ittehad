Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index', as: "index"

  get '/profile/edit' => 'welcome#edit_profile', as: "edit_profile"
end
