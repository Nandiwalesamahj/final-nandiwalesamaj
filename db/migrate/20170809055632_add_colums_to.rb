class AddColumsTo < ActiveRecord::Migration[5.0]
  def change
  	add_column :aboutsamajs,:summary, :text
  	add_column :feedbacks,:summary, :text
  	add_column :helps,:summary, :text
  	add_column :mahatvachevyaktis,:summary, :text
  	add_column :recruitments,:summary, :text
  	add_column :samajikplaces,:summary, :text
  	add_column :samajiksansthas,:summary, :text
  	add_column :sanghatnaactivities,:summary, :text
  	add_column :shasandecisions,:summary, :text
  	add_column :shaskiyayojanas,:summary, :text
  	add_column :tantamuktis,:summary, :text
  	add_column :vadhuvars,:summary, :text
  	add_column :visions,:summary, :text

  end
end
