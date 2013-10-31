FinalProject::Application.routes.draw do

  get("/home", { :controller => "pages", :action => "home_method" })

end
