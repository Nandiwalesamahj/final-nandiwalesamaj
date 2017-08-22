class CreateVisions < ActiveRecord::Migration[5.0]
  def change
    create_table :visions do |t|
      t.string :attachment
      t.string :title
      t.text :description	
      t.integer :user_id
      t.timestamps
    end
  end
end
