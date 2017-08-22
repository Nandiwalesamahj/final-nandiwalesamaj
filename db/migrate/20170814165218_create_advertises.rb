class CreateAdvertises < ActiveRecord::Migration[5.0]
  def change
    create_table :advertises do |t|
      t.string :title
      t.text :description
      t.string :photo
      t.string :on_page
      t.timestamps
    end
  end
end
