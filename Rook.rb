class Rook

	def initialize

	end

	def piece_check(position, final_position)
		x = position[0]
		y = position[1]

		new_x = final_position[0]
		new_y = final_position[1]

		if 	new_x != x && new_y = y 
			return true
		
		elsif 	new_x == x && new_y != y 
			return true
		
		else new_x != x && new_y != y 
			return false
		end

	end
end

