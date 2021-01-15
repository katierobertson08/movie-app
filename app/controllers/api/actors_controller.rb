class Api::ActorsController < ApplicationController

  def actors_action
    @actors = Actor.find_by(id:4)
    render "actors.json.jb"
  end


end


