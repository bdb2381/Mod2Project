class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.references :activity, null: false, foreign_key: true
      t.string :equipment_description

      t.timestamps
    end
  end
end
