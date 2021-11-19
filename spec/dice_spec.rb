require 'dice'

describe Dice do

  it 'should roll a dice' do
    dice = Dice.new
    expect(dice).to respond_to :roll
  end

  it 'should roll a number between 1 to 6' do
    dice = Dice.new
    expect(dice.roll).to include(be_between(1,6))
  end

  it 'should return a random number between 1 and 6' do
    dice = Dice.new
    expect(dice.roll).to include(be_between(1,6))
  end

  it 'should roll dice twice at the same time' do
    dice = Dice.new
    expect(dice.multiple_rolls(2)).to be_between(1,6)
  end

  it 'should record each dice roll' do
    dice = Dice.new
    expect(dice).to respond_to :rolls_history
  end

  it 'should return the current score' do
    dice = Dice.new
    expect(dice.current_score).to be_a_kind_of(Integer)
  end

end