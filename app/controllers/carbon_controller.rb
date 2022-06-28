require 'json'

class CarbonController < ApplicationController
  def calculate()
    distance = params[:distance].to_f # take "distance" parameter and converts it to a float

    file = File.read('app/assets/carbon.json')
    datas = JSON.parse(file)

    carbon = []
    datas.each do |elem|
      carbon << [elem["name"], distance * elem["value"]]
    end

    render json: carbon
  end
end
