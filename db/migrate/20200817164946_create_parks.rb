class CreateParks < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.decimal :latitude
      t.decimal :longitude
      t.string :ownership

      t.timestamps
    end
  end
end
