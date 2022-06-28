class AddUserIdToFoods < ActiveRecord::Migration[7.0]
  def change
    add_reference :foods, :user, index: true
  end
end
