class Order < ApplicationRecord
  has_many :order_details

  # 削除受け入れ
  accepts_nested_attributes_for :order_details, allow_destroy: true
end
