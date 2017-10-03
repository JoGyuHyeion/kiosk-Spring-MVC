package org.zerock.persistence;

import java.util.List;

import org.zerock.domain.Com_bureauVO;

public interface Com_bureauDAO {

	public void create(Com_bureauVO vo) throws Exception;

	public Com_bureauVO read(String bureau_cd) throws Exception;

	public void update(Com_bureauVO vo) throws Exception;

	public void delete(String bureau_cd) throws Exception;

	public List<Com_bureauVO> listAll() throws Exception;

}
