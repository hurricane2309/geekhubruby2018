class CreatePlanes < ActiveRecord::Migration[5.2]
  def change
    create_table :planes do |t|
      t.string :name
      t.attachment :image
      t.references :airport, foreign_key: true
      t.timestamps
    end
  end
end
