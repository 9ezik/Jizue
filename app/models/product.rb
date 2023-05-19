class Product < ApplicationRecord
    enum hit: {not_hit: 0, hit: 1}

    has_many :galleries
end
