class CreateMusics < ActiveRecord::Migration[6.1]
  def change
    create_table :musics do |t|
      t.string :musicName
      t.string :artist
      t.string :Ratings
      t.string :link
      t.string :lyrics
      t.timestamps
    end
  end
end
