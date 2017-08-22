class CreateSandarbhsuchis < ActiveRecord::Migration[5.0]
  def change
    create_table :sandarbhsuchis do |t|
      t.string :title
      t.text :description
      t.string :link
      t.string :attachment

      t.timestamps
    end
  end
end
