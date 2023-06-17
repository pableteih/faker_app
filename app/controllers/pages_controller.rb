class PagesController < ApplicationController
  def index
    @Beers = Beers.all
  end
end
