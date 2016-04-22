class AddImageNameToSites < ActiveRecord::Migration
  def change
    add_column :sites, :image_name, :string
  end
end
