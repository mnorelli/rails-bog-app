class CreaturesController < ApplicationController

  def index
    @creates = Creature.all
  end
  

end
