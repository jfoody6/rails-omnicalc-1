class SquarerootnewController < ApplicationController

  def squareroot_form

    @user_num = params.fetch("number").to_f
    @sq_root_result = @user_num ** 0.5

    render({:template => "game_templates/squareroot_results"})

  end 

end 
