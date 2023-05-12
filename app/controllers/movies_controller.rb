class MoviesController < ApplicationController

  def index
    @list_of_movies = Movie.all
    render({ :template => "movie_templates/index.html.erb"})
  end


def movie_details

  the_id = params.fetch("an_id")
  @the_actor = Actor.where({ :ida => the_id }).at(0)
  @filmography = Movie.where({ :actor_id => the_actor_id})
 
  render({ :template => "movie_templates/show.html.erb"})

end
end
