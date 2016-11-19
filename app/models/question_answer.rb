class QuestionAnswer < ApplicationRecord
  belongs_to :question
  belongs_to :question_choice
end
