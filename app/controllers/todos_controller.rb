class TodosController < ApplicationController
  def index
    @todos = Todo.all
    respond_to do |format|
      format.json { render json: @todos }
      format.html ( render :index )
    end
  end

  def show
    @todo = Todo.find(params[:id])
  end
end
