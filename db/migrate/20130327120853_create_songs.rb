class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :song_title
      t.integer :album_id

      t.timestamps
    end
  end
end
