class AddImageToTrails < ActiveRecord::Migration[6.0]
  def change
    add_column :trails, :image_url, :string
  end
end
