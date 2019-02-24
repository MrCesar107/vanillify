class AddArtistIdToAdmins < ActiveRecord::Migration[5.2]
  def change
    add_column :admins, :artist_id, :integer
    add_index  :admins, :artist_id
  end
end
