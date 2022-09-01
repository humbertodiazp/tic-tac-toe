#spec/tic_tac_toe_spec.rb
require './tic_tac_toe' 

describe Board do
    describe "#next_turn" do
      it "returns a tic-tac-toe board with player moves" do
        board = Board.new()
        expect(board.next_turn(3, 'x')).to eq(puts 
          "#{squares[0]}  |  #{squares[1]}  |  #{squares[2] = 'x'}"
          puts "_______________"
          puts "#{squares[3]}  |  #{squares[4]}  |  #{squares[5]}" 
          puts "_______________"
          puts "#{squares[6]}  |  #{squares[7]}  |  #{squares[8]}" )
      end
  end
end

