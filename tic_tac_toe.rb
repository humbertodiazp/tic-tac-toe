# .lib/tic_tac_toe.rb


puts "Get ready to play tic-tac-toe. Enter 1 through 9 "    
"to indicate where on the board you want to move,"
"and then also enter x or o. 
I.e. (1, 'o') 

"


class Board

    attr_reader :game_board, :squares


    def initialize()
       
        @squares = [] 
    end


    def game_board(x, move)

        puts "#{squares[0]}  |  #{squares[1]}  |  #{squares[2]}"
        puts "_______________"
        puts "#{squares[3]}  |  #{squares[4]}  |  #{squares[5]}" 
        puts "_______________"
        puts "#{squares[6]}  |  #{squares[7]}  |  #{squares[8]}" 
    end

    def next_turn(x, move)
        @squares.insert(x - 1, move)
        puts game_board
      end
end




