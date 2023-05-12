Rails.application.routes.draw do

get("/directors/eldest", { :controller => "directors", :action => "wisest" })
get("/directors/youngest", { :controller => "directors", :action => "youngest" })
get("/directors/:an_id", { :controller => "directord", :action => "directors_details"})


get("/", { :controller => "application", :action => "homepage" })

get("/directors", { :controller => "directors", :action => "index" })

end
