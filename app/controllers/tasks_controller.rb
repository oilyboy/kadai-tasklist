class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @message = Task.new
  end

  def edit
    @task = Task.find(params[:id])
  end

end
