Rails.application.routes.draw do
  root 'subs#index'

  # #index and create
  # get "subs", to: "subs#index", as: "subs"
  # post "subs", to: "subs#create", as: "sub_create"

  # #show new update destroy
  # get "subs/:id", to: "subs#show", as: "sub"
  # put "subs/:id", to: "subs#update", as: "update_sub"
  # patch "subs/:id", to: "subs#update", as: "update"
  # delete "subs/:id", to: "subs#destroy", as: "destroy_sub"


  # get "subs/:id/edit", to: "subs#edit", as: "edit_sub"
  # get "subs/new", to: "subs#new", as: "new_sub"
  get "random", to: "subs#random", as: "random_sub"
  resources :subs
end
