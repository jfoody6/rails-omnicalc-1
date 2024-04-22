class PaymentnewController < ApplicationController

  def payment_form

    render({:template => "game_templates/payment_number"})

  end 

end 
