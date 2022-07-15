package tp;

public class MDAO {
  
  public void addBoard(BoardDo n) throws Exception {
		Connection conn = open();
		
		String sql = "insert into news(title, img, date, content, count) values(?, ?, CURRENT_TIMESTAMPT(), ?)";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		
		try(conn; pstmt) {
			pstmt.setString(1, n.getTitle());
			pstmt.setString(2, n.getImg());
			pstmt.setString(3,  n.getContent());
			pstmt.executeUpdate();
		}
	}

}
