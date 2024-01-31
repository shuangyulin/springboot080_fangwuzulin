package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.AnbaoquxiaoguanliEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.AnbaoquxiaoguanliVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.AnbaoquxiaoguanliView;


/**
 * 安保取消管理
 *
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface AnbaoquxiaoguanliService extends IService<AnbaoquxiaoguanliEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<AnbaoquxiaoguanliVO> selectListVO(Wrapper<AnbaoquxiaoguanliEntity> wrapper);
   	
   	AnbaoquxiaoguanliVO selectVO(@Param("ew") Wrapper<AnbaoquxiaoguanliEntity> wrapper);
   	
   	List<AnbaoquxiaoguanliView> selectListView(Wrapper<AnbaoquxiaoguanliEntity> wrapper);
   	
   	AnbaoquxiaoguanliView selectView(@Param("ew") Wrapper<AnbaoquxiaoguanliEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<AnbaoquxiaoguanliEntity> wrapper);
   	
}

