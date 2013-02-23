Onlineportfolio::Application.routes.draw do
  
match "/static_pages/kontakt", :to =>"static_pages#kontakt", :via => :get
match "/static_pages/projekte", :to =>"static_pages#projekte", :via => :get
match "/static_pages/home", :to =>"static_pages#home", :via => :get
match "/", :to =>"static_pages#home", :via => :get



end