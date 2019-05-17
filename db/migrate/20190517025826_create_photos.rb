class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :photo_name
      t.string :photo_title
      t.string :photo_image_id
      t.text :photo_content

      t.timestamps
    end
  end
end
