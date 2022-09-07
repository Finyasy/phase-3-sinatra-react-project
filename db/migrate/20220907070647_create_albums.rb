class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :album_name
      t.string :genre
      t.integer :music_id
      t.timestamps
    end
  end
end
