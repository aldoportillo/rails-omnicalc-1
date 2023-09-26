class SquareController < ApplicationController

  def square_root_new
    render({:template => "/form_templates/square_root"})
  end

  def square_root_results
    @user_number = params.fetch("user_number")
    @result = @user_number.to_f ** 0.5

    render({:template => "/result_templates/square_root"})

  end

end
