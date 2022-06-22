class Tictacboard
    attr_accessor :grid

    def initialize (grid)
        @grid = grid        
    end

    def cell_checker(x,y)
        @grid[x][y]
    end

    def x_player_mark(x,y)
        @grid[x][y] = "X"
    end




end

# def board do
#     Tictacboard.new
#     puts board
# end


#     def board
#         board = [1, 2, 3, 4, 5, 6, 7, 8, 9]
#         #board[0] = "X"
#         board


#     end


#     def move_maker(x)
#         board[x] = "X"
#     end

# end

