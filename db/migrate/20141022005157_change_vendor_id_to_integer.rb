class ChangeVendorIdToInteger < ActiveRecord::Migration
  def change
  	change_column :vendors, :vendor_id, :integer
  end
end
