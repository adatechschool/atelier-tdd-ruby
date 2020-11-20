require_relative '../lib/multiples'

describe "the multiples_5_3 function" do
  it "calculates" do
    expect(multiples_5_3?(0)).to eq(false)
    expect(multiples_5_3?(3)).to eq(true)
    expect(multiples_5_3?(15)).to eq(true)
    expect(multiples_5_3?(-25)).to eq(false)
    expect(multiples_5_3?(3.12)).to eq(false)
    expect(multiples_5_3?(-23.42)).to eq(false)
    expect(multiples_5_3?("fun")).to eq(false)
    expect(multiples_5_3?(false)).to eq(false)
    expect(multiples_5_3?("21")).to eq(false)
    expect(multiples_5_3?(347)).to eq(false)
    expect(multiples_5_3?(300)).to eq(true)
  end
end
