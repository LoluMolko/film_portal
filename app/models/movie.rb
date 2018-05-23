class Movie < ApplicationRecord
  validates :title, presence: true
  validates :directed_by, presence: true
  validates :written_by, presence: true
  validates :release_date, presence: true
  validates :length, presence: true
  validates :genre, presence: true
  validates :country, presence: true
  validates :description, presence: true,
                          length: { minimum: 20 }
end
