require 'rails_helper'

RSpec.describe Event, :type => :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it {should validate_presence_of(:date) }
  it {should validate_presence_of(:alcohol_served) }
end
