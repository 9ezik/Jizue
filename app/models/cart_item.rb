class CartItem < ApplicationRecord
    belongs_to :product
    belongs_to :cart, inverse_of: :cart_items

    validates :cart_id, :quantity, presence: true
end
