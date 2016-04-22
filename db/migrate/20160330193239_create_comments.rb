class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :site_id
      t.string :comment
      t.string :assessment
      t.string :image

      t.timestamps null: false
    end
  end
end
