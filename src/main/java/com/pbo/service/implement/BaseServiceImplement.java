package com.pbo.service.implement;

import javax.persistence.MappedSuperclass;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.pbo.dao.BaseDao;
import com.pbo.service.BaseService;

@MappedSuperclass
public class BaseServiceImplement implements BaseService {
	@Autowired
	private BaseDao staticDao;
	
	@Transactional
	@Override
	public boolean save(Object obj) {
		try {
			staticDao.save(obj);
		} catch (Exception e) {
			return false;
		}
		return true;
		
	}
	
	/*
	 * @Transactional(readOnly = true)
	 * 
	 * @Override public List<Object> getListObject() { return
	 * staticDao.listObject(); }
	 */
	
	@Transactional
	@Override
	public boolean udpate(Object obj) {
		try {
			staticDao.update(obj);
		} catch (Exception e) {
			return false;
		}
		return true;
	}
	
	@Transactional
	@Override
	public boolean delete(Object obj) {
		try {
			staticDao.delete(obj);
		} catch (Exception e) {
			return false;
		}
		return true;
	}

}
