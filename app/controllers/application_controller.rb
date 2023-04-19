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

  def multiply_form
    render({ :template => "calculation/multiply_form.html.erb" })
  end

  def multiply_results
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result_multiply = @second_num * @first_num 

    render({ :template => "calculation/multiply_results.html.erb" })
    
  end

  def divide_form
    render({ :template => "calculation/divide_form.html.erb" })
  end

  def divide_results
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result_divide = @first_num / @second_num

    render({ :template => "calculation/divide_results.html.erb" })
    
  end

end
