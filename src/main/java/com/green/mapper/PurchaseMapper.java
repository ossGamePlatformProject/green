package com.green.mapper;

import java.util.List;

import com.green.domain.PurchaseListVO;
import com.green.domain.PurchaseVO;

public interface PurchaseMapper {
	
	public void insert(PurchaseVO vo);
	public List<PurchaseListVO> getList(String userid);
	public void delete(Long pno);
	
	
}
