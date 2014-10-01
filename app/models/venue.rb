class Venue < ActiveRecord::Base
  validates :name, presence: true
  validates :genre, presence: true
  validates :explicit_lyrics, presence: true
end
