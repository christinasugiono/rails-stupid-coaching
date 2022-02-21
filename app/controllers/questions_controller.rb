class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @query = params[:question]
  end
end
