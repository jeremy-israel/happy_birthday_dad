class QuestionAnswersController < ApplicationController
  def create
    @question_choice = QuestionChoice.find(params[:question_answer][:question_choice_id])
    redirect_to question_choice_path(@question_choice)
  end
end
