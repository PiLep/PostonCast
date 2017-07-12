class CreatePlaylists < ActiveRecord::Migration[5.1]
  def change
    create_table :playlists do |t|
      t.string :nomPlaylist

      t.timestamps
    end
  end
end
