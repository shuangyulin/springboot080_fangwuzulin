package com.dao;

import com.entity.BaojiequxiaoguanliEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.BaojiequxiaoguanliVO;
import com.entity.view.BaojiequxiaoguanliView;


/**
 * 保洁取消管理
 * 
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface BaojiequxiaoguanliDao extends BaseMapper<BaojiequxiaoguanliEntity> {
	
	List<BaojiequxiaoguanliVO> selectListVO(@Param("ew") Wrapper<BaojiequxiaoguanliEntity> wrapper);
	
	BaojiequxiaoguanliVO selectVO(@Param("ew") Wrapper<BaojiequxiaoguanliEntity> wrapper);
	
	List<BaojiequxiaoguanliView> selectListView(@Param("ew") Wrapper<BaojiequxiaoguanliEntity> wrapper);

	List<BaojiequxiaoguanliView> selectListView(Pagination page,@Param("ew") Wrapper<BaojiequxiaoguanliEntity> wrapper);
	
	BaojiequxiaoguanliView selectView(@Param("ew") Wrapper<BaojiequxiaoguanliEntity> wrapper);
	
}
