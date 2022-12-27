package kh.s14.wanted.posting.model;

import static common.jdbc.JdbcTemplate.close;
import static common.jdbc.JdbcTemplate.commit;
import static common.jdbc.JdbcTemplate.getConnection;
import static common.jdbc.JdbcTemplate.rollback;

import java.sql.Connection;
import java.util.List;

import kh.s14.wanted.member.model.MemberDao;
import kh.s14.wanted.member.model.MemberVo;

public class PostingService {
	private PostingDao dao = new PostingDao();
	//	insert - 등록
	public int insert(PostingVo vo) {
		int result = 0;
		Connection conn = getConnection();
		result = dao.insert(conn, vo);
		if(result > 0) commit(conn);
		else rollback(conn);
		close(conn);
		return result;
	}
	//	update - 수정
	public int update(PostingVo vo, String wantedAuthNo) {
		int result = 0;
		Connection conn = getConnection();
		result = dao.update(conn, vo, wantedAuthNo);
		if(result > 0) commit(conn);
		else rollback(conn);
		close(conn);
		return result;
	}
	//	delete  - 삭제
	public int delete(String wantedAuthNo) {
		int result = 0;
		Connection conn = getConnection();
		result = dao.delete(conn, wantedAuthNo);
		if(result > 0) commit(conn);
		else rollback(conn);
		close(conn);	
		return result;
	}
	//	selectList  - 목록조회
	public List<PostingVo> selectList(){
		List<PostingVo> volist = null;
		Connection conn = getConnection();
		volist = dao.selectList(conn);
		close(conn);
		return volist;
	}
	//	selectOne - 상세조회
	public PostingVo selectOne(String wantedAuthNo){
		PostingVo vo = null;
		Connection conn = getConnection();
		vo = dao.selectOne(conn, wantedAuthNo);
		close(conn);
		return vo;
	}
	// selectOne-Posting 상세조회
	public PostingVo login(String wantedAuthNo, String company){
		PostingVo vo = null;
		Connection conn = getConnection();
		vo = dao.login(conn, wantedAuthNo, company);
		close(conn);
		return vo;
	}
}
