class CreateTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.references :park, null: false, foreign_key: true
      t.string :name
      t.float :length
      t.string :direction
      t.text :trail_description
      t.decimal :trail_latitude
      t.decimal :trail_longitude

      t.timestamps
    end
  end
end
