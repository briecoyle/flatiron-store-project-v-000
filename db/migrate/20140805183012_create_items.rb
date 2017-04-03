class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :category, foreign_key: true
      t.string :title
      t.float :price
      t.integer :inventory
    end
  end
end
