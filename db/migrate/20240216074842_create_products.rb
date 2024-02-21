class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.integer :price
      t.text :desc
      t.boolean :published

      t.timestamps
    end
  end
end
