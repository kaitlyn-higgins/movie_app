class Api::ActorsController < ApplicationController

  def index
    @actors = Actor.all
    render 'index.json.jbuilder'
  end

  def show
    @actor = Actor.find(params[:id])
    render 'first_actor.json.jbuilder'  
  end

  def show
    request = params[:id]
    @actor = Actor.find(params[:id])
    render 'show.json.jbuilder'
  end
end
