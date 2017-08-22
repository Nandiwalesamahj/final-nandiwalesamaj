class CreateManogats < ActiveRecord::Migration[5.0]
  def change
    create_table :manogats do |t|

      t.timestamps
    end
  end
end
