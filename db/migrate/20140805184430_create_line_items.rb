class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :quantity
      t.references :cart, foreign_key: true
      t.references :item, foreign_key: true
    end
  end
end
