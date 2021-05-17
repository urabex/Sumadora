class Public::PostViscerasController < ApplicationController

  def index
    @post_viscera_pages =PostViscera.order(id: "DESC").page(params[:page]).per(10)
  end

  def show
  end

end
