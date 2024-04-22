Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "home" })

end

Rails.application.routes.draw do

  get("/square/new", { :controller => "squarenew", :action => "square_form" })

end

Rails.application.routes.draw do

  get("/square/results", { :controller => "squareresults", :action => "square_results" })

end

Rails.application.routes.draw do

  get("/square_root/new", { :controller => "squarerootnew", :action => "squareroot_form" })

end

Rails.application.routes.draw do

  get("/square_root/results", { :controller => "squarerootresults", :action => "squareroot_results" })

end

Rails.application.routes.draw do

  get("/payment/new", { :controller => "paymentnew", :action => "payment_form" })

end

Rails.application.routes.draw do

  get("/payment/results", { :controller => "paymentresults", :action => "payment_results" })

end

Rails.application.routes.draw do

  get("/random/new", { :controller => "randomnew", :action => "random_form" })

end

Rails.application.routes.draw do

  get("/random/results", { :controller => "randomresults", :action => "random_results" })

end
