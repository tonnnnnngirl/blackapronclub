class HomeController < ApplicationController

  def index
  	@quizs=Quiz.all
  end

  def new
  end

  def create
  		@total = params[:q01].to_i + params[:q02].to_i + params[:q03].to_i + params[:q04].to_i + params[:q05].to_i + params[:q06].to_i + params[:q07].to_i
		Quiz.create(name: params[:name], percent: @total)
  end
end
