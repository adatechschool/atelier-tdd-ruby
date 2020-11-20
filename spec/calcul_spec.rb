require_relative '../lib/calcul'

describe "the calcul function" do
  it "calculate" do
    expect(calcul).to eq(4)
  end
end
