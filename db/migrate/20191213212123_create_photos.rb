class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.string :url
      t.string :description
      t.belongs_to :car, null: false, foreign_key: true

      t.timestamps
    end
  end
end
