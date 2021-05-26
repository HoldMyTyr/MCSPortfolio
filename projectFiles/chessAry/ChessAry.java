public class ChessAry{
	static String[][] board = new String[8][8];
	
	static public void startPoss() {
		for(int i = 0; i < 8; i++) {
			for(int j = 0; j < 8; j++){
				//first fill with empty str
				board[i][j] = " ";
			}
		}

		// Rook
		board[0][0] = "BR ";
		board[0][7] = "BR ";
		board[7][0] = "WR ";
		board[7][7] = "WR ";

		// Knight 
		board[0][1] = "BN ";
		board[0][6] = "BN ";
		board[7][1] = "WN ";
		board[7][6] = "WN ";

		//Bish
		board[0][2] = "BB ";
		board[0][5] = "BB ";
		board[7][2] = "WB ";
		board[7][5] = "WB ";

		//Queen/King
		board[0][3] = "BQ ";
		board[0][4] = "BK ";
		board[7][3] = "WQ ";
		board[7][4] = "WK ";

		//pawn
		for(int a = 0; a < 8; a++){
			board[1][a] = "BP ";
		}
		for(int b = 0; b < 8; b++){
			board[6][b] = "WP ";
		}
	}

	static public void printBoard() {
		for(int i = 0; i < 8; i++) {
			for(int j = 0; j < 8; j++){
				//print each pos
				if(j == 7){
					System.out.println(board[i][j]);
				} else {
					System.out.print(board[i][j]);
				}
			}
		}
	}
	public static void main(String[] args) {
		startPoss();
		printBoard();
	}	
}