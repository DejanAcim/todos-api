require 'rails_helper'

RSpec.describe User, type: :model do
	it { should have_many(:todos) }
	it { should validate_presence(:name) }
	it { should validate_presence(:email) }
	it { should validate_presence(:password_digest) }
end
