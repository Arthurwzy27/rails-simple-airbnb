class HomesController < ApplicationController
  def index
    @flats = Flat.all
  end
end
