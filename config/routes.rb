Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/wizard_add", { :controller => "math", :action => "add_results" })

  get("/add", { :controller => "math", :action => "blank_add_form" })

  get("/wizard_subtract", { :controller => "math", :action => "subtract_results" })

  get("/subtract", { :controller => "math", :action => "blank_subtract_form" })

  get("/multiply", { :controller => "math", :action => "blank_multiply_form" })

  get("wizard_multiply", { :controller => "math", :action => "multiply_results" })

  get("divide", { :controller => "math", :action => "blank_divide_form" })

  get("wizard_divide", { :controller => "math", :action => "divide_results" })
end
