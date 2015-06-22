
class Board

	def initialize(board)
		@board = board
	end

	def check(position, final_position)
		x = position[0]
		y = position[1]


		if @board[x] == nil
			puts "Piece is not on the board."
			return false
		elsif @board[x][y].piece_check(position, final_position) == true 
			puts "valid"
			return true
		else @board[x][y].piece_check(position, final_position) == true 
			puts "invalid"
			return false

		end
	end
end

