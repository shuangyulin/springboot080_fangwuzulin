package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.AnbaoguanliEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.AnbaoguanliVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.AnbaoguanliView;


/**
 * 安保管理
 *
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface AnbaoguanliService extends IService<AnbaoguanliEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<AnbaoguanliVO> selectListVO(Wrapper<AnbaoguanliEntity> wrapper);
   	
   	AnbaoguanliVO selectVO(@Param("ew") Wrapper<AnbaoguanliEntity> wrapper);
   	
   	List<AnbaoguanliView> selectListView(Wrapper<AnbaoguanliEntity> wrapper);
   	
   	AnbaoguanliView selectView(@Param("ew") Wrapper<AnbaoguanliEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<AnbaoguanliEntity> wrapper);
   	
}

