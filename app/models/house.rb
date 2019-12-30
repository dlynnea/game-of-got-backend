class House < ApplicationRecord
    has_many :house_kings
    has_many :kings, through: :house_kings
end
