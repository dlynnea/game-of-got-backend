class House < ApplicationRecord
    belongs_to :king, optional: true
end
