class CreateQuestionAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :question_answers do |t|
      t.references :question, foreign_key: true
      t.references :question_choice, foreign_key: true

      t.timestamps
    end
  end
end
