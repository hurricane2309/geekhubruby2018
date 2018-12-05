class CreateAirports < ActiveRecord::Migration[5.2]
  def change
    create_table :airports do |t|
      t.string :name
      t.attachment :image
      t.references :city, foreign_key: true
      t.timestamps
    end
  end
end
