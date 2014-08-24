class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
  end

  def create
    project = Project.create(:title => "Ruby on Rails Project", :group_name => "Group 8")
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
