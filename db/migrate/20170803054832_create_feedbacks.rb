class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table :feedbacks do |t|
    	t.string :title
      t.text :description
      t.integer :user_id
      t.string :user_name
      
      t.timestamps
    end
  end
end
