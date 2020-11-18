Rails.application.routes.draw do
<<<<<<< HEAD
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
=======
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  testsetset
>>>>>>> 5c7a280e0bf6bdea479d0c226e60689c2bec1365
end
