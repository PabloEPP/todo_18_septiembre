class TodosController < ApplicationController
  before_action :authenticate_user!

  def create
    @task = Task.find(params[:task_id])
    @todo = Todo.new(task: @task, user: current_user)
    if @todo.save
      redirect_to tasks_path, notice: 'La tarea ha sido agregada'
    else
      redirect_to tasks_path, alert: 'La tarea no ha podido ser agregada'
    end
  end
end
