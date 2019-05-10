class Api::ActorsController < ApplicationController

  def first_actor
    @actor = Actor.find_by(id: 9
    )

    render 'first_actor.json.jbuilder'  
  end

  def show
    request = params[:id]
    @actor = Actor.find(params[:id])
    render 'show.json.jbuilder'
  end
end
