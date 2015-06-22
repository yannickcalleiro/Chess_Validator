require_relative"rook"
require_relative"board"
# require_relative"king"

black_rook= Rook.new
white_rook= Rook.new

# black_king= King.new
# white_king= King.new

board = [  [nil, nil, nil, nil, nil, nil, nil, black_rook], 
		   [nil, nil, nil, nil, nil, nil, nil, nil], 
		   [nil, nil, nil, nil, nil, nil, nil, nil],
		   [nil, nil, nil, nil, nil, nil, nil, nil], 
		   [nil, nil, nil, nil, nil, nil, nil, nil], 
		   [nil, nil, nil, nil, nil, nil, nil, nil],
		   [nil, nil, nil, nil, nil, nil, nil, nil],
		   [white_rook, nil, nil, nil, nil, nil, nil, nil],
		]

position = Board.new(board)


position.check([12,7],[3,4])





