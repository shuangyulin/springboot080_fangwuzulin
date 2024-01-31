package com.dao;

import com.entity.AnbaoquxiaoguanliEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.AnbaoquxiaoguanliVO;
import com.entity.view.AnbaoquxiaoguanliView;


/**
 * 安保取消管理
 * 
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface AnbaoquxiaoguanliDao extends BaseMapper<AnbaoquxiaoguanliEntity> {
	
	List<AnbaoquxiaoguanliVO> selectListVO(@Param("ew") Wrapper<AnbaoquxiaoguanliEntity> wrapper);
	
	AnbaoquxiaoguanliVO selectVO(@Param("ew") Wrapper<AnbaoquxiaoguanliEntity> wrapper);
	
	List<AnbaoquxiaoguanliView> selectListView(@Param("ew") Wrapper<AnbaoquxiaoguanliEntity> wrapper);

	List<AnbaoquxiaoguanliView> selectListView(Pagination page,@Param("ew") Wrapper<AnbaoquxiaoguanliEntity> wrapper);
	
	AnbaoquxiaoguanliView selectView(@Param("ew") Wrapper<AnbaoquxiaoguanliEntity> wrapper);
	
}
