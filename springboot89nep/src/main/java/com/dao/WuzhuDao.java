package com.dao;

import com.entity.WuzhuEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.WuzhuVO;
import com.entity.view.WuzhuView;


/**
 * 屋主
 * 
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface WuzhuDao extends BaseMapper<WuzhuEntity> {
	
	List<WuzhuVO> selectListVO(@Param("ew") Wrapper<WuzhuEntity> wrapper);
	
	WuzhuVO selectVO(@Param("ew") Wrapper<WuzhuEntity> wrapper);
	
	List<WuzhuView> selectListView(@Param("ew") Wrapper<WuzhuEntity> wrapper);

	List<WuzhuView> selectListView(Pagination page,@Param("ew") Wrapper<WuzhuEntity> wrapper);
	
	WuzhuView selectView(@Param("ew") Wrapper<WuzhuEntity> wrapper);
	
}
