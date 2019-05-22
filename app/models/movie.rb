class Movie < ApplicationRecord

  has_many :actors

  validates :title, length: { minimum: 2 }
  validates :year, numericality: { only_integer: true }, length: { is: 4 }
  validates :plot, presence: true
  validates :director, length: { minimum: 2 }

end
