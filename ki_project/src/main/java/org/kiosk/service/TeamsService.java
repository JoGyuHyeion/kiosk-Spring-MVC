package org.kiosk.service;

import java.util.List;

import org.kiosk.domain.Com_teamVO;
import org.kiosk.dto.TeamsDTO;

public interface TeamsService {
	
//	  public void create(TeamsDTO dto) throws Exception;

//	  public TeamsDTO read(Com_teamVO vo) throws Exception;

//	  public void update(TeamsDTO dto) throws Exception;

//	  public void delete(Integer no) throws Exception;
	  
	  public List<TeamsDTO> list(String section_cd) throws Exception;
}
