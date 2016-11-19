class Question < ApplicationRecord
  has_many :question_choices
  def next
    self.class.where("id > ?", id).first
  end

  def get_question_number
    self.class.where('id < ?',id).count + 1
  end
end
