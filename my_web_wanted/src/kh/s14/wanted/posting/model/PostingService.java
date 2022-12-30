package kh.s14.wanted.posting.model;

import static common.jdbc.JdbcTemplate.close;
import static common.jdbc.JdbcTemplate.commit;
import static common.jdbc.JdbcTemplate.getConnection;
import static common.jdbc.JdbcTemplate.rollback;

import java.sql.Connection;
import java.util.List;

import common.jdbc.JdbcTemplate;
import kh.s14.wanted.member.model.MemberDao;
import kh.s14.wanted.member.model.MemberVo;

public class PostingService {
	private PostingDao dao = new PostingDao();
	//	insert
	public int insert(PostingVo vo) {
		System.out.println(">> PostingService insert param vo :" + vo);
		Connection conn = JdbcTemplate.getConnection();
		int result = 0;
		result = dao.insert(conn, vo);
		System.out.println(">> PostingService insert return :" + result);
		return result;
	}
	//	update
	public int update(PostingVo vo, String wantedAuthNo) {
		System.out.println(">> PostingService update param wantedAuthNo :" + wantedAuthNo);
		Connection conn = getConnection();
		int result = 0;
		result = dao.update(conn, vo, wantedAuthNo);
		
		JdbcTemplate.close(conn);
		System.out.println(">> PostingService update return :" + result);
		return result;
	}
	//	delete
	public int delete(String wantedAuthNo) {
		System.out.println(">> PostingService delete param wantedAuthNo :" + wantedAuthNo);
		Connection conn = getConnection();
		int result = 0;
		result = dao.delete(conn, wantedAuthNo);
		JdbcTemplate.close(conn);
		System.out.println(">> PostingService delete return :" + result);
		return result;
	}
	//	selectList  - 목록조회
	public List<PostingVo> selectList(){
		Connection conn = getConnection();
		List<PostingVo> volist = null;
		volist = dao.selectList(conn);
		JdbcTemplate.close(conn);
		System.out.println(">> PostingService selectList return :" + volist);
		return volist;
	}
	//	selectOne - 상세조회
	public PostingVo selectOne(String wantedAuthNo){
		System.out.println(">> PostingService selectOne param wantedAuthNo :" + wantedAuthNo);
		Connection conn = getConnection();
		PostingVo vo = null;
		vo = dao.selectOne(conn, wantedAuthNo);
		JdbcTemplate.close(conn);
		System.out.println(">> PostingService selectOne return :" + vo);
		return vo;
	}
	// selectOne-Posting 상세조회 -???
	public PostingVo login(String wantedAuthNo, String company){
		PostingVo vo = null;
		Connection conn = getConnection();
		vo = dao.login(conn, wantedAuthNo, company);
		close(conn);
		return vo;
	}
}
