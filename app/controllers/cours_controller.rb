class CoursController < ApplicationController
  before_action :set_cours, only: [:show, :edit, :update, :destroy]
  def index
     @cours = Cour.all
  end

  def show

  end

  def new
    @cour = Cour.new
  end

  def create
    @cour = Cour.create(cours_params)
    redirect_to cours_path
  end

  def edit

  end

  def update
    @cour.update(cours_params)
    redirect_to cour_path(@cour.id)
  end

  def destroy
    @cour.destroy
    redirect_to cours_path
  end

  private

    def cours_params
      params.require(:cour).permit(:title, :stars, :content)
    end
    def set_cours
        @cour = Cour.find(params[:id])
    end
end
