class AddUserIdToTables < ActiveRecord::Migration[5.0]
  def change
    add_column :tantamuktis, :user_id, :integer
    add_column :vadhuvars, :user_id, :integer
  end
end
