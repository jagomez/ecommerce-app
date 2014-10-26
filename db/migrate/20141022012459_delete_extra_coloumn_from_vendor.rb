class DeleteExtraColoumnFromVendor < ActiveRecord::Migration
  def change
  	remove_column :vendors, :vendor_id
  end
end
