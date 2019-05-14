class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :title
      t.float :length
      t.string :url
      t.string :thumbnail

      t.timestamps
    end
  end
end
