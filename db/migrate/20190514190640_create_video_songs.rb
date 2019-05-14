class CreateVideoSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :video_songs do |t|
      t.integer :video_id
      t.integer :song_id
      t.float :song_start
      t.float :song_end

      t.timestamps
    end
  end
end
