class TacosController < ApplicationController

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie"]

    # @html = ""
    # for filling in @fillings
    #   @html = "#{@html}<li>#{filling}</li>"
    # end

    # render :template => "tacos/index"
  end

end