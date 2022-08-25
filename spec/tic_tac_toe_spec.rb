#spec/tic_tac_toe_spec.rb
require './tic_tac_toe.rb' 

describe Board do
    describe "#game_board" do
      it "returns a tic-tac-toe board with numbers 1-9" do
        board = Board.new
        expect(board.game_board(1, player_1)).to eql(
          puts "X |  #{player_options[1]}  |  #{player_options[2]}"
          puts "_______________"
          puts "#{player_options[3]}  |  #{player_options[4]}  |  #{player_options[5]}" 
          puts "_______________"
          puts "#{player_options[6]}  |  #{player_options[7]}  |  #{player_options[8]}" 
        )
      end
  end
end
