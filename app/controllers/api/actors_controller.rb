class Api::ActorsController < ApplicationController

  def actors_action
    @actors = Actor.find_by(id:4)
    render "actors.json.jb"
  end

  def single_actor_action
    input = params["actor"]
    @output = "You searched for #{input}"
    render "single_actor.json.jb"
  end


end


