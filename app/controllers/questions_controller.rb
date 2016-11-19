class QuestionsController < ApplicationController
  before_action :set_question, only: [:show]
  def show
    @question_answer = QuestionAnswer.new
  end

  private

  def set_question
    @question = Question.find(params[:id])
  end
end
