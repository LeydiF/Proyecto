class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :location
      t.string :contact
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
