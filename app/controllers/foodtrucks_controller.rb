class FoodtrucksController < ApplicationController
  def index
    @foodtrucks = Unirest.get("https://data.sfgov.org/resource/jjew-r69b.json?$limit=10").body 
  end
end
