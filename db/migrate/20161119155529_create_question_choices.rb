class CreateQuestionChoices < ActiveRecord::Migration[5.0]
  def change
    create_table :question_choices do |t|
      t.references :question, foreign_key: true
      t.string :text
      t.boolean :is_right_choice

      t.timestamps
    end
  end
end
