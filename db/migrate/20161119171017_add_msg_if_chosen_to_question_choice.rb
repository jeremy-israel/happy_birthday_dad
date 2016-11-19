class AddMsgIfChosenToQuestionChoice < ActiveRecord::Migration[5.0]
  def change
    add_column :question_choices, :msg_if_chosen, :text
  end
end
