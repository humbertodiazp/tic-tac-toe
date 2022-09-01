#spec/tic_tac_toe_spec.rb
require './tic_tac_toe' 

describe Board do
    describe "#next_turn" do
      it "returns a tic-tac-toe board with player moves" do
        board = Board.new()
        expect(board.next_turn(1, 'x')).to eq(board.game_board())
      end

      it "inserts player move at specified index in @squares array" do
        board = Board.new()
        expect(@squares).to eq(['x'])
      end

      describe "#game_over" do
        it "declares a winner" do
          board = Board.new()
          
        end
  end
end

