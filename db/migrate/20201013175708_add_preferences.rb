class AddPreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |p|
      p.boolean :allow_create_artists
      p.boolean :allow_create_songs
      p.timestamps
    end
  end
end