package kh.s14.wanted.member.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import common.jdbc.JdbcTemplate;

public class MemberDao {
	
	public MemberVo login(Connection conn, String mid, String mpw){
		System.out.println(">>> MemberDao login param memberId : " + mid);
		System.out.println(">>> MemberDao login param memberPwd : " + mpw);
		MemberVo vo = null;
		
		String sql = "select * from member where mid=? and mpw=?";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, mid);
			pstmt.setString(2, mpw);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				vo = new MemberVo();
				vo.setMid(rs.getString("mid"));
				vo.setMpw(rs.getString("mpw"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> MemberDao login return : " + vo);
		return vo;
	}
	
//	insert
	public int insert(Connection conn, MemberVo vo) {
		System.out.println(">>> MemberDao insert param : " + vo);
		int result = 0;
		String sql = "insert into member(MID,MPW,MCONSENT) values(?,?,?)"; 
		PreparedStatement pstmt = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getMid());
			pstmt.setString(2, vo.getMpw());
			pstmt.setString(3, vo.getMconsent());
			result = pstmt.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> MemberDao insert return : " + result);
		return result;
	}
//	update
	public int update(Connection conn, MemberVo vo, String mid) {
		System.out.println(">>> MemberDao update param vo : " + vo);
		System.out.println(">>> MemberDao update param memberId : " + mid);
		int result = 0;
		
		String sql = "UPDATE MEMBER SET MPW=? WHERE ID=?";
		
		PreparedStatement pstmt = null;
		System.out.println(sql);
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getMpw());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> MemberDao update return : " + result);
		return result;
	}
//	delete
	public int delete(Connection conn, String mid) {
		System.out.println(">>> MemberDao delete param mid : " + mid);
		int result = 0;
		
		String sql = "delete from member where mid=?";
		PreparedStatement pstmt = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, mid);
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> MemberDao delete return : " + result);
		return result;
	}
//	selectList - 목록조회
	public List<MemberVo> selectList(Connection conn){
		List<MemberVo> volist = null;
		
		String sql = "select * from member";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				volist = new ArrayList<MemberVo>();
				do {
					MemberVo vo = new MemberVo();
					vo.setMid(rs.getString("MID"));
					vo.setMpw(rs.getString("MPWD"));
					volist.add(vo);
				}while(rs.next());
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> MemberDao selectList return : " + volist);
		return volist;
	}
//	selectOne - 상세조회
	public MemberVo selectOne(Connection conn, String mid){
		System.out.println(">>> MemberDao selectOne param mid : " + mid);
		MemberVo vo = null;
		
		String sql = "select * from member where mid=?";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, mid);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				vo = new MemberVo();
				vo.setMpw(rs.getString("mpw"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> MemberDao selectOne return : " + vo);
		return vo;
	}
}
