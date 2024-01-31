package com.dao;

import com.entity.ZuyongdingdanEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ZuyongdingdanVO;
import com.entity.view.ZuyongdingdanView;


/**
 * 租用订单
 * 
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface ZuyongdingdanDao extends BaseMapper<ZuyongdingdanEntity> {
	
	List<ZuyongdingdanVO> selectListVO(@Param("ew") Wrapper<ZuyongdingdanEntity> wrapper);
	
	ZuyongdingdanVO selectVO(@Param("ew") Wrapper<ZuyongdingdanEntity> wrapper);
	
	List<ZuyongdingdanView> selectListView(@Param("ew") Wrapper<ZuyongdingdanEntity> wrapper);

	List<ZuyongdingdanView> selectListView(Pagination page,@Param("ew") Wrapper<ZuyongdingdanEntity> wrapper);
	
	ZuyongdingdanView selectView(@Param("ew") Wrapper<ZuyongdingdanEntity> wrapper);
	
}
