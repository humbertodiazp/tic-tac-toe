# .lib/tic_tac_toe.rb


class Board

    attr_reader :game_board, :squares


    def initialize()
        @game_board = game_board
        @squares = [] 
    end


    def game_board(x, move)

        squares.insert(x - 1, move)

        puts "#{squares[0]}  |  #{squares[1]}  |  #{squares[2]}"
        puts "_______________"
        puts "#{squares[3]}  |  #{squares[4]}  |  #{squares[5]}" 
        puts "_______________"
        puts "#{squares[6]}  |  #{squares[7]}  |  #{squares[8]}" 
    end
end




