class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
  validates :name, :address, :category, presence: true
end

# The restaurant category should belong to a fixed list
# ["chinese", "italian", "japanese", "french", "belgian"].
