class Question < ApplicationRecord
  has_many :question_choices
  def next
    self.class.where("id > ?", id).first
  end
end
