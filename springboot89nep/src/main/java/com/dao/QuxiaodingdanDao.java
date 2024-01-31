package com.dao;

import com.entity.QuxiaodingdanEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.QuxiaodingdanVO;
import com.entity.view.QuxiaodingdanView;


/**
 * 取消订单
 * 
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface QuxiaodingdanDao extends BaseMapper<QuxiaodingdanEntity> {
	
	List<QuxiaodingdanVO> selectListVO(@Param("ew") Wrapper<QuxiaodingdanEntity> wrapper);
	
	QuxiaodingdanVO selectVO(@Param("ew") Wrapper<QuxiaodingdanEntity> wrapper);
	
	List<QuxiaodingdanView> selectListView(@Param("ew") Wrapper<QuxiaodingdanEntity> wrapper);

	List<QuxiaodingdanView> selectListView(Pagination page,@Param("ew") Wrapper<QuxiaodingdanEntity> wrapper);
	
	QuxiaodingdanView selectView(@Param("ew") Wrapper<QuxiaodingdanEntity> wrapper);
	
}
