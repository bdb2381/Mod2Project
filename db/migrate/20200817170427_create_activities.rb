class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.references :trail, null: false, foreign_key: true
      t.string :activity_type
      t.text :activity_description
      t.string :intensity

      t.timestamps
    end
  end
end
