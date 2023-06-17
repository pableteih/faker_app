class PagesController < ApplicationController
  def index
    @Beer = Beer.all
  end
end
