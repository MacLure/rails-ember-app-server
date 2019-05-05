class TasksController < ApplicationController
  def index
    render json: Task.all
  end

  def create
    task = Task.create(task_params)
    render json: task
  end

  def update
    @task = Task.find(JSON.parse(params['id']))
    @task.update(task_params)
  end

  def task_params
    params.require(:task).permit(:name, :date, :description)
  end

end