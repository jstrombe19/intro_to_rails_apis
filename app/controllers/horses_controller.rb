class HorsesController < ApplicationController

  def index
    @horses = Horse.all 
    render json: @horses 
  end

  def show
  end

  def create
    @horse = Horse.create(
      name: params[:name], 
      age: params[:age], 
      breed: params[:breed]
    )
    render json: @horse
  end

  def update
  end

  def destroy
  end

end
