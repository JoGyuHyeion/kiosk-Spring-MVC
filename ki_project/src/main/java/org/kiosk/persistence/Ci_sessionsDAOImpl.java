package org.kiosk.persistence;

import java.util.List;
import javax.inject.Inject;
import org.apache.ibatis.session.SqlSession;
import org.kiosk.domain.Ci_sessionsVO;
import org.springframework.stereotype.Repository;

@Repository
public class Ci_sessionsDAOImpl implements Ci_sessionsDAO {

	@Inject
	private SqlSession session;

	private static String namespace = "org.zerock.mapper.Ci_sessionMapper";

	@Override
	public void create(Ci_sessionsVO vo) throws Exception {
		session.insert(namespace + ".create", vo);

	}

	@Override
	public Ci_sessionsVO read(int timestamp) throws Exception {
		return session.selectOne(namespace + ".read", timestamp);
	}

	@Override
	public void update(Ci_sessionsVO vo) throws Exception {
		session.update(namespace + ".update", vo);

	}

	@Override
	public void delete(int timestamp) throws Exception {
		session.delete(namespace + ".delete", timestamp);

	}

	@Override
	public List<Ci_sessionsVO> listAll() throws Exception {
		return session.selectList(namespace + ".listAll");
	}

}