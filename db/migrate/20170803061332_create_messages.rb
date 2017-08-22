class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
    	t.string :title
      t.text :description
      t.integer :user_id
      t.string :photo
      t.string :attachment
      t.timestamps
    end
  end
end
