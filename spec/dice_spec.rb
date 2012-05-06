describe Dice do
  before do
    @dice = Dice.new(6)
  end

  it "roll a dice should delegate to rand" do
    rolled = mock(:rolled)
    Kernel.should.receive(:rand).with(6).and_return(rolled)

    result = @dice.roll
    result.should.equal rolled
  end
end
