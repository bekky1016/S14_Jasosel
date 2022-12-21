package kh.s14.wanted.posting.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;

import common.jdbc.JdbcTemplate;

// Posting
public class PostingDao {

	// insert - 등록
	public int insert(Connection conn, PostingVo vo) {
		int result = 0;
		return result;
	}
	// update - 수정
	public int update(Connection conn, PostingVo vo, String wantedAuthNo) {
		int result = 0;
		return result;
	}
	// delete - 삭제
	public int delete(Connection conn, String wantedAuthNo) {
		int result = 0;
		return result;
	}
	// selectList - 목록조회
	public List<PostingVo> selectList(Connection conn){
		List<PostingVo> volist = null;
		return volist;
	}
	//	selectOne - 상세조회
	public PostingVo selectOne(Connection conn, String wantedAuthNo){
		PostingVo vo = null;
		return vo;
	}
	//	selectOne - posting - 상세조회
	public PostingVo login(Connection conn, String wantedAuthNo, String company){
		PostingVo vo = null;
		//PK로 where했으므로 단일행 결과물
		// * 속도 저하의 원인. 필요한 컬럼명을 나열함.
		String query = "select wantedAuthNo,company from posting where wantedAuthNo=? and company=?";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, wantedAuthNo);
			pstmt.setString(2, company);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				//PK로 where했으므로 단일행 결과물로 while문 작성하지 않음
				vo = new PostingVo();
				vo.setWantedAuthNo(rs.getString("wantedAuthNo"));
				vo.setCompany(rs.getString("company"));
			}
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		return vo;
	}
}
