ActionController::Routing::Routes.draw do |map|
  map.resources :categories
  map.resources :items, :collection => { :select => :post, :deselect => :post }
  
  map.root :controller => 'items', :action => 'index'
end