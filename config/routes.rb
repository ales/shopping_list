ActionController::Routing::Routes.draw do |map|
  map.resources :categories
  map.resources :items
  
  map.root :controller => 'items', :action => 'index'
end