class TasksController < ApplicationController
  def index
    @task = Task.new
  end
 
  def create 
    array_size = params[:task][:a_size]
    
    redirect_to display_array_tasks_path(:size=>array_size)
  end
 
  def display_array
    @task = Task.new
    @a_length = params[:size] 
#raise @a_length.inspect
  end

  def save_array
    array_size = params[:a_size]
    array = []
    array_size.to_i.times  do|i| 
      array  << params["a_element_#{i}"]
    end
      raise array.sort.inspect
  end 
end
