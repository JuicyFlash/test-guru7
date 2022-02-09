class AddAnswersCorrectDefaultValue < ActiveRecord::Migration[7.0]
  #def change
  #end
  def up
    change_column :answers, :correct, :boolean, default: false
  end

  def down
    change_column :answers, :correct, :boolean, default: nil
  end
end
