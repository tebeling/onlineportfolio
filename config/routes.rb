Onlineportfolio::Application.routes.draw do
  
match "/static_pages/kontakt", :to =>"static_pages#kontakt", :via => :get
match "/static_pages/projekte", :to =>"static_pages#projekte", :via => :get
match "/static_pages/masterthesis", :to =>"static_pages#masterthesis", :via => :get

match "/static_pages/stegreif", :to =>"static_pages#stegreif", :via => :get
match "/static_pages/schinkel157", :to =>"static_pages#schinkel157", :via => :get
match "/static_pages/schinkel156", :to =>"static_pages#schinkel156", :via => :get



match "/static_pages/home", :to =>"static_pages#home", :via => :get
match "/", :to =>"static_pages#home", :via => :get



end