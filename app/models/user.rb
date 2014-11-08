class User < ActiveRecord::Base
  belongs_to :product_zone
  has_many :product_zones
end
