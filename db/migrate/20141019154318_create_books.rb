class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :cover_image_uri
      t.integer :rating

      t.timestamps
    end
  end
end
