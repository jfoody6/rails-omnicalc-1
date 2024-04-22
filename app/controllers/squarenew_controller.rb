class SquarenewController < ApplicationController

  def square_form

    render({:template => "game_templates/square_number"})

  end 

end 
