class Board 


    initialize()
    @player_answer = player_answer
    @player_1 = "Player One"
    @player_2 = "Player Two"
    end

    #possibly add all of the below puts to an array that prints out like the board layout below
    # then you can simply change the value of the array at a gien point to represent to x or o for tic/tac/toe

    def game_board(selection)
        player_answers = ["top-left", " top-mid", " top-right", 
            " mid-left", " mid-mid", " mid-right",
            " bot-left", " bot-mid", " bot-right"]

        moves = []

        x = 'X'
        o = 'O'

        if selection == player_answer[0] && player == player_1 
            moves.push(a)
 
        

        puts "#{a}  |  #{player_answer[1]}  |  #{player_answer[2]}"
        puts "_______________"
        puts "#{player_answer[3]}  |  #{player_answer[4]}  |  #{player_answer[5]}" 
        puts "_______________"
        puts "#{player_answer[6]}  |  #{player_answer[7]}  |  #{player_answer[8]}" 
        # puts "$#{player_answer}|$#{player_answer}|$#{player_answer}
        #  $#{player_answer}|$#{player_answer}|$#{player_answer}"
    end

    
end



class NewGame < Board
    board = Board.new()

    def initialize()

    end

    player_answer = []

    def start_game(player)
        X =  "X"
        O = "O"
        player_options = ["top-left", " top-mid", " top-right", 
                          " mid-left", " mid-mid", " mid-right",
                          " bot-left", " bot-mid", " bot-right"]
        puts "Get ready to play TIC-TAC-TOE!!!"

        puts player = player_1 ? "#{player_1} select where to place your #{X} based on the board and options below" : 
        "#{player_2} select where to place your #{O} based on the board and options below"
        puts '--------------------------'
        puts board.game_board 
        puts '--------------------------'
        puts player_options
        selection = gets.chomp
          
    end

    def new_game_board(selection)

        board.game_board(selection)
        start_game(player)

    end


end





    
end

