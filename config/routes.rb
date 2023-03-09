Rails.application.routes.draw do

  get("/", { :controller => "resumes", :action => "index" })


end
