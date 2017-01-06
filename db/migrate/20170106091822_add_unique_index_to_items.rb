class AddUniqueIndexToItems < ActiveRecord::Migration[5.0]

  def change
    add_index :items, [:item, :customer_id], unique: true
  end
end
