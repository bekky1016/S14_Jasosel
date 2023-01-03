package kh.s14.wanted.inquiry.model;

import java.sql.*;
import java.util.List;
import java.util.ArrayList;

import kh.s14.wanted.inquiry.model.InquiryVo;
import kh.s14.wanted.member.model.MemberVo;

public class InquiryDao {
	private static InquiryDao inquiryDao = new InquiryDao();
	private Connection con;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private int result = 0;
	
	private InquiryDao() {
		super();
	}

	public static InquiryDao getInstance() {
		return inquiryDao;
	}
	
	public Connection getConnect() {
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String id = "S14", pw = "S14";
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection(url, id, pw);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return con;
	}
	
	public void close(Connection con, PreparedStatement pstmt, ResultSet rs) {
		if (rs != null) {
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if (pstmt != null) {
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if (con != null) {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

	public int nextval() {
		con = getConnect();
		StringBuffer query = new StringBuffer();
		query.append("SELECT MAX(ino) ").append("FROM inquiry");
		
		try {
			pstmt = con.prepareStatement(query.toString());
			rs = pstmt.executeQuery();
			while (rs.next()) {
				result = rs.getInt("MAX(ino)");
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return result;
	}
	
	public int write(InquiryVo inquiryVo) {
		con = getConnect();
		StringBuffer query = new StringBuffer();
		query.append("INSERT INTO inquiry ");
		query.append("(ino, ititle, icontent, idate, ihit, icategory, mid) ");
		query.append("VALUES (?, ?, ?, sysdate, 0, ?, ?)");
		try {
			pstmt = con.prepareStatement(query.toString());
			pstmt.setInt(1, inquiryVo.getIno());
			pstmt.setString(2, inquiryVo.getItitle());
			pstmt.setString(3, inquiryVo.getIcontent());
			pstmt.setString(4, inquiryVo.getIcategory());
			pstmt.setString(5, inquiryVo.getMid());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, null);
		}
		return result;
	}
	
	//InquiryDao 클래스에 DB에 저장된 게시글 데이터를 모두 가져오는 selectList 메소드
	public List<InquiryVo> selectList(){
		List<InquiryVo> list = new ArrayList<>();
		
		try {
			con = getConnect();
			String sql ="SELECT * FROM INQUIRY ORDER BY INO DESC";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				InquiryVo inquiryVo = new InquiryVo();
				inquiryVo.setIno(rs.getInt("ino"));
				inquiryVo.setItitle(rs.getString("ititle"));
				inquiryVo.setIcontent(rs.getString("icontent"));
				inquiryVo.setIdate(rs.getTimestamp("idate"));
				inquiryVo.setIhit(rs.getInt("ihit"));
				inquiryVo.setIcategory(rs.getString("icategory"));
				inquiryVo.setMid(rs.getString("mid"));
				list.add(inquiryVo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return list;
	}
	
	public int hitUpdate(String bbsId) {
		con = getConnect();
		String sql = "UPDATE bbs SET bbsHit = bbsHit + 1 WHERE bbsId = ?";
		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, bbsId);
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, null);
		}
		return result;
	}
	
	public InquiryVo selectById(String ino) {
		InquiryVo inquiryVo = new InquiryVo();
		con = getConnect();
		String sql = "SELECT * FROM INQUIRY WHERE INO = ?";
		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, ino);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				inquiryVo.setIno(rs.getInt("ino"));
				inquiryVo.setItitle(rs.getString("ititle"));
				inquiryVo.setIcontent(rs.getString("icontent"));
				inquiryVo.setIdate(rs.getTimestamp("idate"));
				inquiryVo.setIhit(rs.getInt("ihit"));
				inquiryVo.setIcategory(rs.getString("icategory"));
				inquiryVo.setMid(rs.getString("mid"));
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(con, pstmt, rs);
		}
		return inquiryVo;
	}
	
	
	
}