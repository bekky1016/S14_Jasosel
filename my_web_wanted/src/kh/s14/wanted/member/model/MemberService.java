package kh.s14.wanted.member.model;

import java.sql.Connection;
import java.util.List;

import common.jdbc.JdbcTemplate;

import static common.jdbc.JdbcTemplate.*;

public class MemberService {
	private MemberDao dao = new MemberDao();
//	insert - 등록
	public int insert(MemberVo vo) {
		System.out.println(">> MemberService insert param vo :" + vo);
		int result = 0;
		Connection conn = JdbcTemplate.getConnection();
		result = dao.insert(conn, vo);
		System.out.println(">> MemberService insert return :" + result);
		JdbcTemplate.close(conn);
		return result;
	}
//	update - 수정
	public int update(MemberVo vo, String mid/*주로 PK*/) {
		System.out.println(">> MemberService update param mid :" + mid);
		int result = 0;
		Connection conn = JdbcTemplate.getConnection();
		result = dao.update(conn, vo, mid);
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService update return :" + result);
		return result;
	}
//	delete  - 삭제
	public int delete(String mid/*주로 PK*/) {
		System.out.println(">> MemberService delete param mid :" + mid);
		int result = 0;
		Connection conn = JdbcTemplate.getConnection();
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
		MemberVo vo = null;
		Connection conn = JdbcTemplate.getConnection();
		vo = dao.selectOne(conn, mid);
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService selectOne return :" + vo);
		return vo;
	}
// selectOne-Login 상세조회
	public MemberVo login(String mid, String mpw){
		System.out.println(">> MemberService login param mid :" + mid);
		System.out.println(">> MemberService login param mpw :" + mpw);
		MemberVo vo = null;
		Connection conn = JdbcTemplate.getConnection();
		vo = dao.login(conn, mid, mpw);
		JdbcTemplate.close(conn);
		System.out.println(">> MemberService login return :" + vo);
		return vo;
	}
}
