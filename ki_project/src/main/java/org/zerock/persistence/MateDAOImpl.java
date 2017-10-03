package org.zerock.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;
import org.zerock.dto.MateDTO;
@Repository
public class MateDAOImpl implements MateDAO {
	@Inject
	private SqlSession session;
	private static String namespace = "org.zerock.mapper.MateMapper";

	@Override
	public void create(MateDTO dto) throws Exception {
		session.insert(namespace + ".create", dto);

	}

	@Override
	public MateDTO read(Integer no) throws Exception {
		return session.selectOne(namespace + ".read", no);
	}

	@Override
	public void update(MateDTO dto) throws Exception {
		session.update(namespace + ".update", dto);

	}

	@Override
	public void delete(Integer no) throws Exception {
		session.delete(namespace + ".delete", no);

	}

	@Override
	public List<MateDTO> listAll() throws Exception {
		return session.selectList(namespace + ".listAll");
	}
}
