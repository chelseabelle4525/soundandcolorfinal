class DropTables < ActiveRecord::Migration[5.1]
  def change
  	drop_table :colors
  	drop_table :genres
  	drop_table :homes
  	drop_table :playlists
  end
end
