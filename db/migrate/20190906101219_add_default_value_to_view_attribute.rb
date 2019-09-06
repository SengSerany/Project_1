class AddDefaultValueToViewAttribute < ActiveRecord::Migration[5.2]
	def change
	  change_column :contents, :view, :integer, default: 0
	end
end
