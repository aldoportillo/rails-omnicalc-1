class RandomController < ApplicationController
  def random_new

    render({:template => "/form_templates/random"})
  end

  def random_results
    
    @minimum = params.fetch("user_min").to_f
    @maximum = params.fetch("user_max").to_f

    @result = rand(@minimum..@maximum)


    render({:template => "/result_templates/random"})
  end
end
