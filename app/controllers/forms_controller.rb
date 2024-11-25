class FormsController < ApplicationController
  def index
    @task = Task.all
    
    render({ :template => "forms_templates/home" })
  end

  def add_form
    render({:template => "forms_templates/backdoor"})
  end

  def add_task
    t = Task.new
    t.status = params.fetch("task1_param")
    t.save
    redirect_to("/")
  end
end
