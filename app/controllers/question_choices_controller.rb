class QuestionChoicesController < ApplicationController
  before_action :set_question_choice, only: [:show]
  def show

  end

  private

  def set_question_choice
    @question_choice = QuestionChoice.find(params[:id])
  end
end
