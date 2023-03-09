class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :property_type
      t.string :property_name
      t.string :property_size
      t.string :location
      t.string :property_price
      t.string :image_url

      t.timestamps
    end
  end
end
