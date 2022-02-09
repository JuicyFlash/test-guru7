class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :body, null: false

      t.timestamps
    end
    add_reference  :questions, :test, foreign_key: true

  end
end
