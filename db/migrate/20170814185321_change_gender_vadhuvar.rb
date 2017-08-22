class ChangeGenderVadhuvar < ActiveRecord::Migration[5.0]
  def change
  	change_column :vadhuvars, :gender,:string, null: false
  end
end
