class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.integer :sitio_id
      t.string :images

      t.timestamps null: false
    end
  end
end
