require 'rails_helper'

RSpec.describe Mechanic, type: :model do
	it { should have_many(:mechanics_rides) }
	it { should have_many(:rides) }
end
