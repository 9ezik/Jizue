class Product < ApplicationRecord
    has_many :cart_items
    has_many :galleries
    belongs_to :category
    belongs_to :brand

    enum hit: {not_hit: 0, hit: 1}
    enum status: {active: 1, not_active: 1 }

    scope :active, -> {where(status: 1)}
end
