class Micropost < ApplicationRecord
    belongs_to :user
    validates :conent, length: { maximum: 140 }
end
