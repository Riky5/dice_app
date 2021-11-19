class Dice
   
    @@history = []

    def roll
        result = rand(1..6)
        @@history << result
    end

    def multiple_rolls(rolls)
        rolls.times { Dice.new.roll }
    end

    def rolls_history
        puts @@history
    end

    def current_score
        score = 0
        @@history.each do |num|
            score += num
        end
        score
    end
end

