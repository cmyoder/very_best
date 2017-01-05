Rails.application.routes.draw do
  root :to => "dishes#index"
  # Routes for the Food_category resource:
  # CREATE
  get "/food_categories/new", :controller => "food_categories", :action => "new"
  post "/create_food_category", :controller => "food_categories", :action => "create"

  # READ
  get "/food_categories", :controller => "food_categories", :action => "index"
  get "/food_categories/:id", :controller => "food_categories", :action => "show"

  # UPDATE
  get "/food_categories/:id/edit", :controller => "food_categories", :action => "edit"
  post "/update_food_category/:id", :controller => "food_categories", :action => "update"

  # DELETE
  get "/delete_food_category/:id", :controller => "food_categories", :action => "destroy"
  #------------------------------

  # Routes for the Cousine resource:
  # CREATE
  get "/cousines/new", :controller => "cousines", :action => "new"
  post "/create_cousine", :controller => "cousines", :action => "create"

  # READ
  get "/cousines", :controller => "cousines", :action => "index"
  get "/cousines/:id", :controller => "cousines", :action => "show"

  # UPDATE
  get "/cousines/:id/edit", :controller => "cousines", :action => "edit"
  post "/update_cousine/:id", :controller => "cousines", :action => "update"

  # DELETE
  get "/delete_cousine/:id", :controller => "cousines", :action => "destroy"
  #------------------------------

  # Routes for the Bookmark resource:
  # CREATE
  get "/bookmarks/new", :controller => "bookmarks", :action => "new"
  post "/create_bookmark", :controller => "bookmarks", :action => "create"

  # READ
  get "/bookmarks", :controller => "bookmarks", :action => "index"
  get "/bookmarks/:id", :controller => "bookmarks", :action => "show"

  # UPDATE
  get "/bookmarks/:id/edit", :controller => "bookmarks", :action => "edit"
  post "/update_bookmark/:id", :controller => "bookmarks", :action => "update"

  # DELETE
  get "/delete_bookmark/:id", :controller => "bookmarks", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # Routes for the Venue resource:
  # CREATE
  get "/venues/new", :controller => "venues", :action => "new"
  post "/create_venue", :controller => "venues", :action => "create"

  # READ
  get "/venues", :controller => "venues", :action => "index"
  get "/venues/:id", :controller => "venues", :action => "show"

  # UPDATE
  get "/venues/:id/edit", :controller => "venues", :action => "edit"
  post "/update_venue/:id", :controller => "venues", :action => "update"

  # DELETE
  get "/delete_venue/:id", :controller => "venues", :action => "destroy"
  #------------------------------

  # Routes for the Dish resource:
  # CREATE
  get "/dishes/new", :controller => "dishes", :action => "new"
  post "/create_dish", :controller => "dishes", :action => "create"

  # READ
  get "/dishes", :controller => "dishes", :action => "index"
  get "/dishes/:id", :controller => "dishes", :action => "show"

  # UPDATE
  get "/dishes/:id/edit", :controller => "dishes", :action => "edit"
  post "/update_dish/:id", :controller => "dishes", :action => "update"

  # DELETE
  get "/delete_dish/:id", :controller => "dishes", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
