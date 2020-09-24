class CreateGroomers < ActiveRecord::Migration[6.0]
  def change
    create_table :groomers do |t|
      t.string :name
      t.string :image
      t.string :address
      t.string :zip
      t.string :phone
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
