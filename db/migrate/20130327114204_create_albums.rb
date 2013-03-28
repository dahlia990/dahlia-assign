class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :year
      t.integer :number_of_copies_sold
      t.integer :artist_id

      t.timestamps
    end
  end
end
