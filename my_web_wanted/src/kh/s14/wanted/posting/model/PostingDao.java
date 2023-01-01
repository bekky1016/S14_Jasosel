package kh.s14.wanted.posting.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import common.jdbc.JdbcTemplate;
import kh.s14.wanted.member.model.MemberVo;

// Posting
public class PostingDao {

	// insert
	public int insert(Connection conn, PostingVo vo) {
		System.out.println(">>> PostingDao insert param : " + vo);
		int result = 0;
		String sql = "insert into posting values(?,?,?,?,?,?,?,?,?,?,?,?)";
		PreparedStatement pstmt = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getWantedAuthNo());
			pstmt.setString(2, vo.getCompany());
			pstmt.setString(3, vo.getTitle()); 
			pstmt.setString(4, vo.getSalTpNm()); 
			pstmt.setString(5, vo.getSal()); 
			pstmt.setString(6, vo.getRegion()); 
			pstmt.setString(7, vo.getMinEdubg()); 
			pstmt.setString(8, vo.getCareer()); 
			pstmt.setString(9, vo.getRegDt()); 
			pstmt.setString(10, vo.getCloseDt()); 
			pstmt.setString(11, vo.getBasicAddr()); 
			pstmt.setString(12, vo.getJobsCd()); 
			result = pstmt.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> PostingDao insert return : " + result);
		return result;
	}
	// update
	public int update(Connection conn, PostingVo vo, String wantedAuthNo) {
		System.out.println(">>> PostingDao update param vo : " + vo);
		System.out.println(">>> PostingDao update param wantedAuthNo : " + wantedAuthNo);
		int result = 0;
		
		String sql = "update posting set company=?,title=? where wantedAuthNo=?";
		
		PreparedStatement pstmt = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getCompany());
			pstmt.setString(2, vo.getTitle());
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> PostingDao update return : " + result);
		return result;
	}
	// delete
	public int delete(Connection conn, String wantedAuthNo) {
		System.out.println(">>> PostingDao delete param wantedAuthNo : " + wantedAuthNo);
		int result = 0;
		
		String sql = "delete from posting where wantedAuthNo=?";
		PreparedStatement pstmt = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, wantedAuthNo);
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> PostingDao delete return : " + result);
		return result;
	}
	// selectList
	public List<PostingVo> selectList(Connection conn){
		List<PostingVo> volist = null;
		String sql = "select * from posting";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				volist = new ArrayList<PostingVo>();
				do {
					PostingVo vo = new PostingVo();
					vo.setWantedAuthNo(rs.getString("wantedAuthNo"));
					vo.setCompany(rs.getString("company"));
					vo.setTitle(rs.getString("title"));
					vo.setSalTpNm(rs.getString("minSal"));
					vo.setSal(rs.getString("sal"));
					vo.setRegion(rs.getString("region"));
					vo.setMinEdubg(rs.getString("holidayTpNm"));
					vo.setCareer(rs.getString("career"));
					vo.setRegDt(rs.getString("regDt"));
					vo.setCloseDt(rs.getString("closeDt"));
					vo.setBasicAddr(rs.getString("basicAddr"));
					vo.setJobsCd(rs.getString("jobsCd"));
					volist.add(vo);
				}while(rs.next());
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> PostingDao selectList return : " + volist);
		return volist;
	}
	//	selectOne : 채용 공고 상세조회
	public PostingVo selectOne(Connection conn, String wantedAuthNo){
		PostingVo vo = null;
		String sql = "select wantedAuthNo,company,title,salTpNm,sal,region,minEdubg,career,regDt,closeDt,basicAddr,jobsCd from posting where wantedAuthNo=?";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, wantedAuthNo);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				vo = new PostingVo();
				
				vo.setWantedAuthNo(rs.getString("wantedAuthNo"));
				vo.setCompany(rs.getString("company"));
				vo.setTitle(rs.getString("title"));
				vo.setSalTpNm(rs.getString("minSal"));
				vo.setSal(rs.getString("sal"));
				vo.setRegion(rs.getString("region"));
				vo.setMinEdubg(rs.getString("holidayTpNm"));
				vo.setCareer(rs.getString("career"));
				vo.setRegDt(rs.getString("regDt"));
				vo.setCloseDt(rs.getString("closeDt"));
				vo.setBasicAddr(rs.getString("basicAddr"));
				vo.setJobsCd(rs.getString("jobsCd"));
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		System.out.println(">>> PostingDao selectOne return : " + vo);
		
		return vo;
	}
	//	selectOne - posting - 상세조회 ???
	public PostingVo login(Connection conn, String wantedAuthNo, String company){
		PostingVo vo = null;
		//TODO
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
