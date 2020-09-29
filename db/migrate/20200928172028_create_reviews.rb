class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :groomer_id
      t.string :text
      t.string :user_id
      t.float :time
      t.integer :rating

      t.timestamps
    end
  end
end
