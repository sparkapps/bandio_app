class Band < ActiveRecord::Base
  validates :name, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :family_friendly, presence: true
end
