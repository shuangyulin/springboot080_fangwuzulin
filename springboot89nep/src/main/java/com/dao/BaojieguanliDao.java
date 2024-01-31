package com.dao;

import com.entity.BaojieguanliEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.BaojieguanliVO;
import com.entity.view.BaojieguanliView;


/**
 * 保洁管理
 * 
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface BaojieguanliDao extends BaseMapper<BaojieguanliEntity> {
	
	List<BaojieguanliVO> selectListVO(@Param("ew") Wrapper<BaojieguanliEntity> wrapper);
	
	BaojieguanliVO selectVO(@Param("ew") Wrapper<BaojieguanliEntity> wrapper);
	
	List<BaojieguanliView> selectListView(@Param("ew") Wrapper<BaojieguanliEntity> wrapper);

	List<BaojieguanliView> selectListView(Pagination page,@Param("ew") Wrapper<BaojieguanliEntity> wrapper);
	
	BaojieguanliView selectView(@Param("ew") Wrapper<BaojieguanliEntity> wrapper);
	
}
