class QuestionChoice < ApplicationRecord
  belongs_to :question
  def to_s
    text
  end

  def is_right_choice?
    is_right_choice
  end
end
