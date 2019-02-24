class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :year
      t.integer :songs
      t.string :company

      t.timestamps
    end
  end
end
