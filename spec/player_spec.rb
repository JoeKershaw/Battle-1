require_relative '../lib/player'

describe Player do
  subject {described_class.new("Joe",)}
  it "#name: returns the player's name" do
    expect(subject.name).to eq "Joe"
  end
end
