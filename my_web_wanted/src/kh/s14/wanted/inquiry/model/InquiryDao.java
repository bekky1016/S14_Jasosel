package kh.s14.wanted.inquiry.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;

import common.jdbc.JdbcTemplate;
import kh.s14.wanted.inquiry.model.InquiryVo;

public class InquiryDao {
	// insert - 등록
	public int insert(Connection conn, InquiryVo vo) {
		int result = 0;
		return result;
	}

	// update - 수정
	public int update(Connection conn, InquiryVo vo, int ino) {
		int result = 0;
		return result;
	}

	// delete - 삭제
	public int delete(Connection conn, int ino) {
		int result = 0;
		return result;
	}

	// selectList - 목록조회
	public List<InquiryVo> selectList(Connection conn) {
		List<InquiryVo> volist = null;
		return volist;
	}

	// selectOne - 상세조회
	public InquiryVo selectOne(Connection conn, int ino) {
		InquiryVo vo = null;
		return vo;
	}

	// selectOne - posting - 상세조회
//	public InquiryVo login(Connection conn, int ino, String company) {
//		InquiryVo vo = null;
//		// PK로 where했으므로 단일행 결과물
//		// * 속도 저하의 원인. 필요한 컬럼명을 나열함.
//		String query = "select wantedAuthNo,company from posting where wantedAuthNo=? and company=?";
//		PreparedStatement pstmt = null;
//		ResultSet rs = null;
//		try {
//			pstmt = conn.prepareStatement(query);
//			pstmt.setInt(1, ino);
//			pstmt.setString(2, company);
//			rs = pstmt.executeQuery();
//			if (rs.next()) {
//				// PK로 where했으므로 단일행 결과물로 while문 작성하지 않음
//				vo = new InquiryVo();
//				vo.setIno(rs.getInt("ino"));
//				vo.setCompany(rs.getString("company"));
//			}
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			JdbcTemplate.close(rs);
//			JdbcTemplate.close(pstmt);
//		}
//		return vo;
//	}
}
