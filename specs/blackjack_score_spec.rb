#blackjack_score_spec.rb

require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/pride'

require_relative '../lib/blackjack_score'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

describe 'Blackjack Score' do
  it 'can calculate the score for a pair of number cards' do

    # Arrange
    hand = [3, 4]

    # Act
    score = blackjack_score(hand)

    # Assert <-  You do this part!
    expect(score).must_equal 7

  end

  it 'facecards have values calculated correctly' do
    # # Arrange
    # hand = ['King', 'Queen', 'Jack']
    #
    # # Act
    # score = blackjack_score(hand)
    #
    # #Assert
    # expect(hand[0]).must_equal 10
    # expect(hand[1]).must_equal 10
    # expect(hand[2]).must_equal 10

  end

  it 'calculates aces as 11 where it does not go over 21' do
    # # Arrange
    # hand = [3, 2, 1]
    #
    # # Act
    # score = blackjack_score(hand)
    #
    # expect(hand[2]).must_equal 11

  end

  it 'calculates aces as 1, if an 11 would cause the score to go over 21' do

  end

  it 'raises an ArgumentError for invalid cards' do

  end

  it 'raises an ArgumentError for scores over 21' do

  end
end
