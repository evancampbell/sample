ActionController::Routing::Routes.draw do |map|
  map.resources :users
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  map.root                :controller =>'pages', :action=>'home'
  map.contact '/contact', :controller =>'pages', :action=>'contact'
  map.about   '/about',   :controller =>'pages', :action=>'about'
  map.help    '/help',    :controller =>'pages', :action=>'help'
  map.signup  '/signup',  :controller =>'users', :action=>'new'
  
end
