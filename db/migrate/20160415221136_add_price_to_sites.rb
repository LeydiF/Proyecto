class AddPriceToSites < ActiveRecord::Migration
  def change
    add_column :sites, :price, :integer
  end
end
