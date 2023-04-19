class ApplicationController < ActionController::Base

  def addition_form
    render({ :template => "calculation/add_form.html.erb" })
  end

  def addition_results
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result_add = @first_num + @second_num

    render({ :template => "calculation/add_results.html.erb" })
    
  end

  def subtract_form
    render({ :template => "calculation/subtract_form.html.erb" })
  end

  def subtract_results
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result_subtract = @second_num - @first_num 

    render({ :template => "calculation/subtract_results.html.erb" })
    
  end

end
