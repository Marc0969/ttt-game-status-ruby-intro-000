# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
]

def won?(board)
    if board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
      false
    else
      WIN_COMBINATIONS.each do |win_index|
       if board(win_index[0],[1],[2] == (board(win_index["X","X","X"])) || (board(win_index["O","O","O"]))
         win_index
end
end
end
