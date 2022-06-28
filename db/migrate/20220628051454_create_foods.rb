class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.float :calorie
      t.string :price_in_cents
      t.datetime :taken_at

      t.timestamps
    end
  end
end
