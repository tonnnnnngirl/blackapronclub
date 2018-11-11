class HomeController < ApplicationController

  def index
  	@quizs=Quiz.all
  end

  def new
  end

  def create
  		@total = params[:q01].to_i + params[:q02].to_i + params[:q03].to_i + params[:q04].to_i + params[:q05].to_i + params[:q06].to_i + params[:q07].to_i + params[:q08].to_i + params[:q09].to_i + params[:q10].to_i + params[:q11].to_i + params[:q12].to_i + params[:q13].to_i + params[:q14].to_i + params[:q15].to_i + params[:q16].to_i + params[:q17].to_i + params[:q18].to_i + params[:q19].to_i + params[:q20].to_i + params[:q21].to_i + params[:q22].to_i + params[:q23].to_i + params[:q24].to_i + params[:q25].to_i + params[:q26].to_i + params[:q27].to_i + params[:q28].to_i + params[:q29].to_i + params[:q30].to_i + params[:q31].to_i + params[:q32].to_i + params[:q33].to_i + params[:q34].to_i + params[:q35].to_i + params[:q36].to_i + params[:q37].to_i + params[:q38].to_i + params[:q39].to_i + params[:q40].to_i + params[:q41].to_i + params[:q42].to_i + params[:q43].to_i + params[:q44].to_i + params[:q45].to_i + params[:q46].to_i + params[:q47].to_i + params[:q48].to_i + params[:q49].to_i + params[:q50].to_i + params[:q51].to_i + params[:q52].to_i + params[:q53].to_i + params[:q54].to_i + params[:q55].to_i + params[:q56].to_i
		Quiz.create(name: params[:name], percent: @total)
  end
end
