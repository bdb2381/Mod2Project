class CreateLikedTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :liked_trails do |t|
      t.references :user, null: false, foreign_key: true
      t.references :trail, null: false, foreign_key: true
      t.float :rating

      t.timestamps
    end
  end
end
