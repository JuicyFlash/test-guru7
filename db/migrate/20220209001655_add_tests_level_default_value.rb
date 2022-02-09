class AddTestsLevelDefaultValue < ActiveRecord::Migration[7.0]
  #def change
  #
  #end
   def up
     change_column :tests, :level, :integer, default: 1
   end

   def down
     change_column :tests, :level, :integer, default: nil
   end
end
