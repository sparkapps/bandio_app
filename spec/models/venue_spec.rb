require 'rails_helper'

RSpec.describe Venue, :type => :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:genre) }
  it { should validate_presence_of(:explicit_lyrics) }
end
