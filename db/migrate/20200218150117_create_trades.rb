class CreateTrades < ActiveRecord::Migration[6.0]
  def change
    create_table :trades do |t|
      t.string :ticker
      t.integer :quantity
      t.belongs_to :user, null: false, foreign_key: true
      t.float :price
      t.boolean :buy
      t.string :trade_type

      t.timestamps
    end
  end
end
