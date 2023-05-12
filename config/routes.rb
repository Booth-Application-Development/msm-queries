Rails.application.routes.draw do

get("/directors/eldest", { :controller => "directors", :action => "wisest" })
get("/directors/youngest", { :controller => "directors", :action => "youngest" })
get("/directors/:an_id", { :controller => "directors", :action => "director_details"})


get("/", { :controller => "application", :action => "homepage" })

get("/directors", { :controller => "directors", :action => "index" })

get("/actors/:an_ida", { :controller => "actors", :action => "actors_details"})
get("/actors", { :controller => "actors", :action => "index" })


get("/movies/:an_idm", { :controller => "movies", :action => "movies_details"})
get("/movies", { :controller => "movies", :action => "index" })

end
