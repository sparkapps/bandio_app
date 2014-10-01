class Event < ActiveRecord::Base
  belongs_to :venue, class_name: "Venue"
  belongs_to :band, class_name: "Band"
  validates :date, presence: true
  validates :alcohol_served, presence: true
end
