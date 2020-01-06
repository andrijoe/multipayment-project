package com.pbo.dao;

public interface BaseDao {
	boolean save(Object obj);
	boolean update(Object obj);
	boolean delete(Object obj);
}
