#spec/tic_tac_toe_spec.rb
require './tic_tac_toe' 

describe Board do
    describe "#next_turn" do
      it "returns a tic-tac-toe board with player moves" do
        board = Board.new()
        actual = board.next_turn(1, 'x')
        expected = board.game_board()
        expect(actual).to eq expected
      end

      it "inserts player move at specified index in @squares array" do
        board = Board.new()
        expect(@squares).to eq(['x'])
      end

      describe "#game_over" do
        it "declares a winner" do
          board = Board.new()

      context "index 0 throuhg 2 are x" do
        let (:squares) { @squares = ['x','x','x'] }

        it "delcares a winner" do
          expect (next_turn).to eq('You Win!')
      end
      context "index 3 throuhg 5 are x" do
        let (:squares) { @squares = ['','','','x','x','x'] }

        it "delcares a winner" do
          expect (next_turn).to eq('You Win!')
    end
  end
end

