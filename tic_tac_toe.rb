# .lib/tic_tac_toe.rb


class Board

    attr_reader :game_board, :squares


    def initialize()
        @game_board = game_board
        @squares = [] 
    end


    def game_board(x, move)
        
        squares.insert(x, move)

        "#{squares[0]}  |  #{squares[1]}  |  #{squares[2]}"
        "_______________"
        "#{squares[3]}  |  #{squares[4]}  |  #{squares[5]}" 
        "_______________"
        "#{squares[6]}  |  #{squares[7]}  |  #{squares[8]}" 
    end




end




class NewGame  
    
    board = Board.new

    def initialize( )
        @player = player
        @selection = selection 
    end

    move_list = []

    def start_turn(player)
       
        puts "Get ready to play TIC-TAC-TOE!!!"

        puts player == 'player_1' ? "Player One select where to place your X based on the board and options below" : 
        "player 2 select where to place your O based on the board and options below"
        puts '--------------------------'
        puts board.game_board 
        puts '--------------------------'
        selection = gets.chomp
        movelist.push(selection)
    end
    
    def next_turn(selection, player)
        squares = MOVES
        selection == squares[selection - 1] && player == player_1 ? 
        squares[selection - 1] = 'X' : squares[selection - 1] = 'O' 
    end

    board = Board.new(selection)

    puts board.game_board  
end

tictactoe = NewGame.new()

tictactoe.start_turn(player_1)
# Need conditional logic that will determine the placement of the player's X or O. 
    # i.e. if player == player_1 --> the chosen spot will automatically be an X and vice versa
    
    # need method to add x or o to chosen location



   
   