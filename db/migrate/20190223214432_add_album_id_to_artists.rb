class AddAlbumIdToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :album_id, :integer
    add_index  :artists, :album_id
  end
end
