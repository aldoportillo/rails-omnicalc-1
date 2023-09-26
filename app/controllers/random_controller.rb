class RandomController < ApplicationController
  def random_new

    render({:template => "/form_templates/random"})
  end

  def random_results
    
    @minimum = params.fetch("user_min").to_i
    @maximum = params.fetch("user_max").to_i

    @random = rand(@minimum..@maximum)


    render({:template => "/result_templates/random"})
  end
end
