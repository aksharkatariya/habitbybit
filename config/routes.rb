Rails.application.routes.draw do
  get("/backdoor", { :controller => "forms", :action => "add_form" })
  get("/", { :controller => "forms", :action => "index" })
  post("/add_update", {:controller => "forms", :action => "add_task"})
end


# rails generate model Task status:binary
# rails db:migrate

