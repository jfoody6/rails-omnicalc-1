class PaymentresultsController < ApplicationController

  def payment_results

    @apr = params.fetch("apr").to_f
    @apr_dec = @apr / (12*100)
    @num_years = params.fetch("num_years").to_i
    @num_months = @num_years * 12
    @principal = params.fetch("principal").to_f
  
    @numerator = @apr_dec * @principal
    @denominator = 1 - ((1 + @apr_dec) ** (-1 * @num_months))
  
    @monthly_payment = @numerator / @denominator

    render({:template => "game_templates/payment_results"})

  end 

end 
