require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Todo, type: :model do
	it { should have_many(:items).dependent(:destory) }

	it { should validate_presence_of(:title) }
	it { should validate_presence_of(:created_by) }
end
