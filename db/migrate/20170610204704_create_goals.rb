class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.string :name
      t.text :description
      t.references :completion_percentage, foreign_key: true

      t.timestamps
    end
  end
end
