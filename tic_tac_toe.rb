class Board 

    attr_accessor :player_1, :player_2

    initialize()
    @player_answer = player_answer
    @player_1 = player_1
    @player_2 = player_2
    end

    #possibly add all of the below puts to an array that prints out like the board layout below
    # then you can simply change the value of the array at a gien point to represent to x or o for tic/tac/toe

    def game_board
        player_answer = []
        x = 'x'
        o = 'o'

        puts "#{x_o[0]}  |  #{x_o[1]}  |  #{x_o[2]}"
        puts "_______________"
        puts "#{x_o[3]}  |  #{x_o[4]}  |  #{x_o[5]}" 
        puts "_______________"
        puts "#{x_o[6]}  |  #{x_o[7]}  |  #{x_o[8]}" 
        # puts "$#{player_answer}|$#{player_answer}|$#{player_answer}
        #  $#{player_answer}|$#{player_answer}|$#{player_answer}"
    end

    x_o = []
    
end

def start_game
    puts "Get ready for tic-tac-toe. Player 1 enter your selection."
    player_answer = gets.chomp 
end

class Game(player_answer) < Board

    initialize(player_answer)
    @player_answer = player_answer
    end

end





    
end

