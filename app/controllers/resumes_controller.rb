class ResumesController < ApplicationController
  
  def index
    
    render({ :template => "resumes/index.html.erb" })
  end

end
