class V1::HeroesController < ApplicationController
  def index 
    @heros = Hero.all 
    render 'index.json.jbuilder'
  end

  def show 
    @hero = Hero.find(params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @hero = Hero.create(
      champion: params[:champion],
      ability: params[:ability],
      quote: params[:quote],
      location: params[:location],
      summoner_spell: params[:summoner_spell],
      masteries: params[:masteries],
      rank: params[:rank]
      )
    render 'show.json.jbuilder'
  end

  def update
    @hero = Hero.find(params[:id])
    @hero.update(
      champion: params[:champion],
      ability: params[:ability],
      quote: params[:quote],
      location: params[:location],
      summoner_spell: params[:summoner_spell],
      masteries: params[:masteries],
      rank: params[:rank]
      )
    render 'show.json.jbuilder'
  end

  def destroy
    @hero = Hero.find(params[:id])
    @hero.destroy
    @heros = Hero.all 
    render 'index.json.jbuilder'
  end
end
