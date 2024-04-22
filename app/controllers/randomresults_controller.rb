class RandomresultsController < ApplicationController

  def random_results

    @min_num = params.fetch("min_num").to_f
    @max_num = params.fetch("max_num").to_f
    @random_num = rand(@min_num..@max_num)

    render({:template => "game_templates/random_results"})

  end 

end 
