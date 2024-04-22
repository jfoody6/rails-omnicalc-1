class RandomnewController < ApplicationController

  def random_form

    render({:template => "game_templates/random_number"})

  end 

end 
