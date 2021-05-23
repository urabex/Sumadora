class Public::PostBrainsController < ApplicationController

  def index
    @post_brain_pages =PostBrain.order(id: "DESC").page(params[:page]).per(10)
  end

  def show
    @postbrain = PostBrain.find(params[:id])
  end

end
