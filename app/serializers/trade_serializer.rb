class TradeSerializer < ActiveModel::Serializer
  attributes :id, :ticker, :quantity, :price, :buy, :trade_type
  has_one :user
end
