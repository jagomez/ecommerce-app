class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :vendor_name
      t.string :vendor_id
      t.integer :phone
      t.timestamps
    end
  end
end
