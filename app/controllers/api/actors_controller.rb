class Api::ActorsController < ApplicationController

  def first_actor
    @actor = Actor.find_by(id: 8)

    render 'first_actor.json.jbuilder'  
  end


end
