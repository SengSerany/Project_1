class ContentsController < ApplicationController
  before_action :set_content, only: [:show, :edit, :update, :destroy]

  def index
    @content = Content.all
  end

  def show
  end

  def new
    @content = Content.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_content
    @content = Content.find(params[:id])
  end

  def permit_content
    params.require(:content).permit(:title, :link, :view, :from)
  end
end