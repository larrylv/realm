class ChartsController < ApplicationController
  def population
    respond_to do |format|
      format.html
      format.json { render json: Province.all }
    end
  end

end
