# .lib/tic_tac_toe.rb


class Board

    def initialize()
        @player = player
        
    end
    #possibly add all of the below puts to an array that 
    # prints out like the board layout below then you can simply
    # change the value of the array at a gien point to represent to x or o for tic/tac/toe

    squares = [1,2,3,4,5,6,7,8,9]

    puts "#{squares[0]}  |  #{squares[1]}  |  #{squares[2]}"
    puts "_______________"
    puts "#{squares[3]}  |  #{squares[4]}  |  #{squares[5]}" 
    puts "_______________"
    puts "#{squares[6]}  |  #{squares[7]}  |  #{squares[8]}" 


end




class NewGame  
    
    board = Board.new

    def initialize()
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



    def game_board(player, x )
  

        history = [1,2,3,4,5,6,7,8,9]
        
      
      
        y = x - 1 
        
       player == "player1" ? history[y] = 'x': history[y] = 'o'
        
        
        
          puts "#{history[0]}  |  #{history[1]}  |  #{history[2]}"
          puts "_______________"
        puts ''
          puts "#{history[3]}  |  #{history[4]}  |  #{history[5]}" 
          puts "_______________"
          puts ''
          puts "#{history[6]}  |  #{history[7]}  |  #{history[8]}"
        
      end
        
      
      puts game_board('player2', 2)
      puts game_board('player1',6)