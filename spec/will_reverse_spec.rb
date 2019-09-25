require 'will_reverse'

describe '#will_reverse' do
  it 'will return the samem array if only 1 in length' do
    expect([1].will_reverse).to eq([1])
  end
end
