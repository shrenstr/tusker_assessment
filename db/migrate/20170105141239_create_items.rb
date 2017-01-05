class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :item
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
