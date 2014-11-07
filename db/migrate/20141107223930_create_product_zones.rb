class CreateProductZones < ActiveRecord::Migration
  def change
    create_table :product_zones do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :url

      t.timestamps
    end
  end
end
