require 'will_reverse'

describe '#will_reverse' do
  it 'will return the samem array if only 1 in length' do
    expect([1].will_reverse).to eq([1])
  end

  it 'will return the reverse of an array of length of 2' do
    expect([1,2].will_reverse).to eq([2,1])
  end

  it 'will return the reverse of an array of length of 3' do
    expect([1,2,3].will_reverse).to eq([3,2,1])
  end
end
