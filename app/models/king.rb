class King < ApplicationRecord
    has_many :house_kings
    has_many :houses, through: :house_kings



end
