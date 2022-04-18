require 'rails_helper'

RSpec.describe Movie, type: :model do
  context 'associations' do
    it { should belong_to(:user) }
  end

  describe 'validations' do
    it { should validate_presence_of(:url) }
    it { should validate_presence_of(:uid) }
  end
end
