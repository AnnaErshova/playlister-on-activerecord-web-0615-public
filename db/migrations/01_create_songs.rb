class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.text :name
      t.integer :artist_id # equivalent of foreign keys in SQL
      t.integer :genre_id
      t.timestamps null: false
    end
  end
end

