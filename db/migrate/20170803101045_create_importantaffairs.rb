class CreateImportantaffairs < ActiveRecord::Migration[5.0]
  def change
    create_table :importantaffairs do |t|
    	t.string :title
    	t.string :description
      t.timestamps
    end
  end
end
