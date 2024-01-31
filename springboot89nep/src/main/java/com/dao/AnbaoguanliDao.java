package com.dao;

import com.entity.AnbaoguanliEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.AnbaoguanliVO;
import com.entity.view.AnbaoguanliView;


/**
 * 安保管理
 * 
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface AnbaoguanliDao extends BaseMapper<AnbaoguanliEntity> {
	
	List<AnbaoguanliVO> selectListVO(@Param("ew") Wrapper<AnbaoguanliEntity> wrapper);
	
	AnbaoguanliVO selectVO(@Param("ew") Wrapper<AnbaoguanliEntity> wrapper);
	
	List<AnbaoguanliView> selectListView(@Param("ew") Wrapper<AnbaoguanliEntity> wrapper);

	List<AnbaoguanliView> selectListView(Pagination page,@Param("ew") Wrapper<AnbaoguanliEntity> wrapper);
	
	AnbaoguanliView selectView(@Param("ew") Wrapper<AnbaoguanliEntity> wrapper);
	
}
