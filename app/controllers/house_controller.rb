class HouseController < ApplicationController

  def ouchi
  end

  def result
    hobby = params[:hobby]
    place = params[:place]
    distance = params[:distance]
    stress = params[:stress]
    endoftheday = params[:endoftheday]
    shuchu = params[:shuchu]

    if hobby == "1" && place == "1" && distance == "1" && stress == "1" && endoftheday == "1" && shuchu == "1"
      redirect_to house_result_young_male_path
    end
  end
end
