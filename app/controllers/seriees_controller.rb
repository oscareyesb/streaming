class SerieesController < ApplicationController
  def index
    @seriees = Seriee.all
  end

  def new
    @seriee = Seriee.new
  end

  def create
    @seriee = Seriee.new(seriee_params)

    if @seriee.save
      redirect_to seriees_path
    else
      render :new
    end
  end


  private

  def seriee_params
    params.require(:seriee).permit(:name, :synopsis, :director)
  end
end
