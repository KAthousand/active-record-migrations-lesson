class Car < ApplicationRecord
  validates :make, presence: true
  validates :model, presence: true
  validates :year, presence: true, :length: {minimum:4, too_long: "Year should only be 4 numbers."}
  validates :sunroof, presence: true
  validates :color, presence: true
end
