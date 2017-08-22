class AddGenderToVadhuvars < ActiveRecord::Migration[5.0]
  def change
    add_column :vadhuvars, :gender, :string
  end
end
