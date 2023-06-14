require 'rails_helper'

RSpec.describe UserPlant do
  describe 'relationships' do
    it { should belong_to :user }
    it { should belong_to :plant }
  end
end
