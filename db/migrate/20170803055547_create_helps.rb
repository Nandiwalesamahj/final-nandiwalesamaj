class CreateHelps < ActiveRecord::Migration[5.0]
  def change
    create_table :helps do |t|
      t.string :helper_name
      t.string :helper_post
      t.string :helper_address
      t.string :helper_phone
      t.string :helper_email

      t.string :helpie_name
      t.string :helpie_address
      t.string :helpie_phone
      t.string :help_title
      t.text :help_description
      t.text :help_expecation
      t.integer :user_id

      t.timestamps
    end
  end
end
