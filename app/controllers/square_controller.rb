class SquareController < ApplicationController

  def square_new
    render({:template => "/form_templates/square"})
  end

  def square_results
    @number = params.fetch("number")
    @square = @number.to_f ** 2

    render({:template => "/result_templates/square"})
  end

end
