class SquareresultsController < ApplicationController

  def square_results

    @user_num = params.fetch("number").to_f
    @sq_result = @user_num ** 2
    
    render({:template => "game_templates/square_results"})

  end 

end 
