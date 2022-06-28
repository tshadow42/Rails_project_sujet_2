

class CarbonController < ApplicationController
  def calculate()

    distance = params[:distance].to_f

    car = ["Voiture thermique", distance * 0.19]
    bus = ["Bus thermique", distance * 0.1]
    ecar = ["Voiture électrique", distance * 0.02]

    carbon = [car, bus, ecar]

    render json: carbon
  end
end
