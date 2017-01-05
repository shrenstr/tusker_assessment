require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'class' do
    subject { Item }
    it { expect(subject.ancestors).to include(ApplicationRecord) }
  end

  describe '.new' do
    it { expect{ Item.new }.to_not raise_error }
  end
end
