package kh.s14.wanted.member.model;

import java.sql.Connection;
import java.util.List;

import common.jdbc.JdbcTemplate;

import static common.jdbc.JdbcTemplate.*;

public class MemberService {
	private MemberDao dao = new MemberDao();
	
	// 최소 5개 CRUD
	public MemberVo login(String mid, String mpw) {
		System.out.println(">> MemberService login param memberId :" + mid);
		System.out.println(">> MemberService login param memberPwd :" + mpw);
		Connection conn = JdbcTemplate.getConnection();
		MemberVo vo = null;
		vo = dao.login(conn, mid, mpw);
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService login return :" + vo);
		return vo;
	}
	
//	insert
	public int insert(MemberVo vo) {
		System.out.println(">> MemberService insert param vo :" + vo);
		Connection conn = JdbcTemplate.getConnection();
		int result = 0;
		result = dao.insert(conn, vo);
		if(result > 0) {
			JdbcTemplate.commit(conn);
			System.out.println("커밋 완료");
		} else {
			JdbcTemplate.rollback(conn);
			System.out.println("커밋 실패");
		}
		System.out.println(">> MemberService insert return :" + result);
		return result;
	}
	
//	update
	public int update(MemberVo vo, String mid/*주로 PK*/) {
		System.out.println(">> MemberService update param mid :" + mid);
		Connection conn = JdbcTemplate.getConnection();
		int result = 0;
		result = dao.update(conn, vo, mid);
		if(result > 0) {
			JdbcTemplate.commit(conn);
			System.out.println("커밋 완료");
		} else {
			JdbcTemplate.rollback(conn);
			System.out.println("커밋 실패");
		}
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService update return :" + result);
		return result;
	}
	
//	delete
	public int delete(String mid/*주로 PK*/) {
		System.out.println(">> MemberService delete param mid :" + mid);
		Connection conn = JdbcTemplate.getConnection();
		int result = 0;
		result = dao.delete(conn, mid);
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService delete return :" + result);
		return result;
	}
//	selectList  - 목록조회
	public List<MemberVo> selectList(){
		List<MemberVo> volist = null;
		Connection conn = JdbcTemplate.getConnection();
		volist = dao.selectList(conn);
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService selectList return :" + volist);
		return volist;
	}
//	selectOne - 상세조회
	public MemberVo selectOne(String mid/*주로 PK*/){
		System.out.println(">> MemberService selectOne param mid :" + mid);
		Connection conn = JdbcTemplate.getConnection();
		MemberVo vo = null;
		vo = dao.selectOne(conn, mid);
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService selectOne return :" + vo);
		return vo;
	}
}
