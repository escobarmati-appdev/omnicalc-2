Rails.application.routes.draw do

  # add /wizard_add?first_num=234&second_num=234 get("/")

  get("/add", { :controller => "application", :action => "addition_form" })
  get("/wizard_add", { :controller => "application", :action => "addition_results" })

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
