class Ingredient < ApplicationRecord
  has_many :doses, dependent: :restrict_with_error

  validates :name, uniqueness: true, presence: true, allow_blank: false
end
