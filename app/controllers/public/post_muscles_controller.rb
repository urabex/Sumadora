class Public::PostMusclesController < ApplicationController

  def index
    @post_muscle_pages =PostMuscle.order(id: "DESC").page(params[:page]).per(10)
  end

  def show
  end

end
