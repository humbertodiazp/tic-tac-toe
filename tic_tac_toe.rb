class Board 

    attr_accessor :player_1, :player_2

    initialize()
    @player_answer = player_answer
    @player_1 = player_1
    @player_2 = player_2
    end

    def game_board
        puts "$#{player_answer}|$#{player_answer}|$#{player_answer}
         $#{player_answer}|$#{player_answer}|$#{player_answer}"
    end
    
end

def start_game
    "Get ready for tic-tac-toe. Player 1 enter your selection."
end

class Game(player_answer) < Board

    initialize(player_answer)
    @player_answer = player_answer
    end

end





    
end

