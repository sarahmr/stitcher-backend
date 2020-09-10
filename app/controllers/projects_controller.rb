class ProjectsController < ApplicationController
  # skip_before_action :authenticate

  def index
    projects = @current_user.projects

    render json: projects
  end

  def show
    project = Project.find(params[:id])

    render json: project
  end

  def update
    project = Project.find(params[:id])

    project.update(cells: params[:cells])

    render json: project
  end

  def create
    project = Project.create(project_params.merge("cells": [
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false],
      [false, false, false, false, false, false, false, false, false, false]
    ]))

    render json: project
  end

  def destroy
    project = Project.find(params[:id])

    project.destroy

    render json: project
  end

  private

  def project_params
    params.permit(:user_id, :design_id)
  end
end
