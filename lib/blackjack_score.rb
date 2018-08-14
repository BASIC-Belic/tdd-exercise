# blackjack_score.rb


# blackjack_score.rb

VALID_CARDS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 'King', 'Queen', 'Jack']

def blackjack_score(hand)

  score = 0
  hand.each do |card|

    # if card == '1'
    #   ace = 11
    # end

    if card == 'King' || 'Queen' || 'Jack'
      score += 10
    else
      score += card
    end


    if score == 10

  end

  return score

end
