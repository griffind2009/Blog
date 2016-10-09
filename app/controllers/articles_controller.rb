class ArticlesController < ApplicationController
  def new
    # @articles = Artiles.new
  end
  def create
    render plain: params[:article].inspect
  end
end
