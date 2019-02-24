class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :last_name
      t.integer :albums
      t.integer :songs
      t.integer :followers
      t.text :bio
      t.string :profile_image

      t.timestamps
    end
  end
end
