class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
  end

  def create
    # @project = Project.create(params[:name])
    # @project = Project.create(params[:group])
    @project = Project.new
    @project.name = params[:name]
    @project.group = params[:group]
    @project.save

  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def info
  end
end
