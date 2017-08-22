class CreateSamajikplaces < ActiveRecord::Migration[5.0]
  def change
    create_table :samajikplaces do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.string :photo
      t.string :attachment
      t.string :place
      t.string :address
      t.timestamps
    end
  end
end
