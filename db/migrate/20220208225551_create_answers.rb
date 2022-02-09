class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.string :body, null: false
      t.boolean :correct,null: false, default: false

      t.timestamps
    end
    add_reference  :answers, :question, foreign_key: true

  end
end
