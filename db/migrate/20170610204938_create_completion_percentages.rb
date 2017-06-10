class CreateCompletionPercentages < ActiveRecord::Migration[5.1]
  def change
    create_table :completion_percentages do |t|
      t.float :rate

      t.timestamps
    end
  end
end
