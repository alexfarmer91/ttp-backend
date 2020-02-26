class RenameTypeToTradeType < ActiveRecord::Migration[6.0]
  def change
    rename_column :trades, :type, :trade_type
  end
end
