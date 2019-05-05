class TasksController < ApplicationController
  def index
    render json: Task.all
  end

  def create
    task = Task.create(task_params)
    render json: task

  end

  def task_params
    params.require(:task).permit(:name, :date, :description)
  end

end