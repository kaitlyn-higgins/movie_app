class Movie < ApplicationRecord
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :actors

  validates :title, length: { minimum: 2 }
  validates :year, numericality: { only_integer: true }, length: { is: 4 }
  validates :plot, presence: true
  validates :director, length: { minimum: 2 }

  def genre_names
    genres.map { |genre| genre.name }
  end

end
