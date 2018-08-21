# blackjack_score.rb


# blackjack_score.rb

VALID_CARDS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 'King', 'Queen', 'Jack']

def blackjack_score(hand)

  score = 0
  hand.map! do |card|

    temporary_aces = []

    if card == 1
      card
      temporary_aces << card
    elsif card == "King" || card == "Queen" || card == "Jack"
      10
    else card
    end

    score += card

    temporary_aces.each do
      if score < 10
        score +=  10
      end
    end
  end

  return score
end
