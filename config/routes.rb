Rails.application.routes.draw do

  namespace :api do
    get "/actors_path" => "actors#actors_action"
    get "/movies_path" => "movies#movies_action"
    get "/single_movie_path" => "movies#single_movie_action"
    get "/multiple_movies_path" => "movies#multiple_movies_action"
    get "/single_actor_path" => "actors#single_actor_action"
    get "/single_actor_path/:actor" => "actors#single_actor_action"
  end
end
