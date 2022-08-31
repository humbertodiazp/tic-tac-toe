#spec/tic_tac_toe_spec.rb
require './tic_tac_toe' 

describe Board do
    describe "#next_turn" do
      it "returns a tic-tac-toe board with player moves" do
        board = Board.new()
        expect(board.next_turn(3, 'x')).to eq(puts board.game_board(3, 'x'))
      end
  end
end

