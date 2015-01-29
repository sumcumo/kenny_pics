require 'spec_helper'

RSpec.describe KennyPics::Search do

  it 'is described module' do
    expect(described_class).to eq(KennyPics::Search)
  end

  it 'has methods' do
    expect(described_class.respond_to?(:run)).to be_truthy
  end

  it 'result is an array' do
    expect(described_class.run).to be_a(Array)
  end

end
