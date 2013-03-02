class Item < ActiveRecord::Base
  attr_accessible :category_id, :color_id, :description, :price, :size_id, :sku
end
