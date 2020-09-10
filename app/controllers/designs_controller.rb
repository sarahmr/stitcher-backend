class DesignsController < ApplicationController
  skip_before_action :authenticate, only: [:index, :show]
  def index
    designs = Design.all

    render json: designs
  end

  def show
    design = Design.find(params[:id])

    render json: design
  end

  def create
    design = Design.create(
      title: params[:title],
      user_id: params[:user_id],
      cells: params[:cells]
    )

    render json: design
  end

  def destroy
    design = Design.find(params[:id])

    design.destroy

    render json: design
  end
end
