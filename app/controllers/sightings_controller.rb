class SightingsController < ApplicationController

  def index
    @species = Sightings.all
    render('sightings/index.html.erb')
  end

  def new
    species = Species.find(params[:species_id])
    @sighting = species.sightings.new
    render('sightings/new.html.erb')
  end

  def create
    @sighting = Sighting.new(:location => params[:location],
                       :species_id => params[:species_id],
                       :date_time => params[:date_time])
    if @sighting.save
      render('sightings/success.html.erb')
    else
      render('sightings/new.html.erb')
    end
  end

end







