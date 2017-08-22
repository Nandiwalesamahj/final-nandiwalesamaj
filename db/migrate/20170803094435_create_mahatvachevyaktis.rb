class CreateMahatvachevyaktis < ActiveRecord::Migration[5.0]
  def change
    create_table :mahatvachevyaktis do |t|
      t.string :user_name
      t.string :photo
      t.string :post
      t.string :importance_type
      t.string :work_field
      t.string :phone_number
      t.string :address
      t.string :gender
      t.string :info
      t.timestamps
    end
  end
end
