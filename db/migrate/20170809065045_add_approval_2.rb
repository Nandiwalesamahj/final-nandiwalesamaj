class AddApproval2 < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :rajya_approval, :string, default: "No"
  end
end
