# .lib/tic_tac_toe.rb

class Board 

    MOVES = [1,2,3,4,5,6,7,8,9]

    def initialize(selection)
        @selection = selection
        @player_1 = "Player One"
        @player_2 = "Player Two"
    end
    #possibly add all of the below puts to an array that prints out like the board layout below
    # then you can simply change the value of the array at a gien point to represent to x or o for tic/tac/toe

    def game_board( )
        puts "#{player_options[0]}  |  #{player_options[1]}  |  #{player_options[2]}"
        puts "_______________"
        puts "#{player_options[3]}  |  #{player_options[4]}  |  #{player_options[5]}" 
        puts "_______________"
        puts "#{player_options[6]}  |  #{player_options[7]}  |  #{player_options[8]}" 
        # puts "$#{player_options}|$#{player_options}|$#{player_options}
        #  $#{player_options}|$#{player_options}|$#{player_options}"
    end

end



class NewGame < Board
    

    def initialize()
        @selection = selection
    end

    player_options = []

    def start_turn(player)
       
        puts "Get ready to play TIC-TAC-TOE!!!"

        puts player = player_1 ? "Player One select where to place your X based on the board and options below" : 
        "player 2 select where to place your O based on the board and options below"
        puts '--------------------------'
        puts board.game_board 
        puts '--------------------------'
        selection = gets.chomp
        player_options.push(selection)
    end
    
    def next_turn(selection, player)
        player_options = MOVES
        selection == player_options[selection - 1] && player == player_1 ? 
        player_options[selection - 1] = 'X' : player_options[selection - 1] = 'O' 
    end

    board = Board.new(selection)

    puts board.game_board  
end

tictactoe = NewGame.new()

tictactoe.start_turn(player_1)
# Need conditional logic that will determine the placement of the player's X or O. 
    # i.e. if player == player_1 --> the chosen spot will automatically be an X and vice versa
    
    # need method to add x or o to chosen location