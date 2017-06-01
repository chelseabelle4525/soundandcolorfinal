class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :color
      t.string :genre
      t.string :url

      t.timestamps
    end
  end
end
