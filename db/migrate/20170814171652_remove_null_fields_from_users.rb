class RemoveNullFieldsFromUsers < ActiveRecord::Migration[5.0]
  def change
  	change_column :users, :first_name,:string
  	change_column :users, :last_name,:string
  	change_column :users, :middle_name,:string
  	change_column :users, :gender,:string
  	change_column :users, :phone,:string
  	change_column :users, :address,:string
  	change_column :users, :work_at_district,:string
  end
end
