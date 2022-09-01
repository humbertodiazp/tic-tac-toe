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


    def game_board()

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

    def game_over 
        # vertical wins
        @squares[0] && @squares[1] && @squares[3] == 'x' | 'o' ? 'You Win!': ''
        # diaganol wins 
        @squares[2] && @squares[4] && @squares[6] ==  'x' | 'o' ? 'You Win!': ''
        @squares[0] && @squares[4] && @squares[8] ==  'x' | 'o' ? 'You Win!': ''
    #    horizontal wins
        @squares[0] && @squares[4] && @squares[8] ==  'x' | 'o' ? 'You Win!': ''
        @squares[0] && @squares[4] && @squares[8] ==  'x' | 'o' ? 'You Win!': ''
    end

end

board = Board.new()

board.next_turn(1, 'x')
board.next_turn(2, 'x')
board.next_turn(3, 'x')




