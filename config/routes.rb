ActionController::Routing::Routes.draw do |map|
  map.connect 'sitemap.xml', :controller => 'sitemap', :action => 'show', :format => 'xml'
  map.connect 'robots.txt', :controller => 'robot', :action => 'show', :format => 'text'
end