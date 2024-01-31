package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.BaojieguanliEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.BaojieguanliVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.BaojieguanliView;


/**
 * 保洁管理
 *
 * @author 
 * @email 
 * @date 2021-05-05 14:32:36
 */
public interface BaojieguanliService extends IService<BaojieguanliEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<BaojieguanliVO> selectListVO(Wrapper<BaojieguanliEntity> wrapper);
   	
   	BaojieguanliVO selectVO(@Param("ew") Wrapper<BaojieguanliEntity> wrapper);
   	
   	List<BaojieguanliView> selectListView(Wrapper<BaojieguanliEntity> wrapper);
   	
   	BaojieguanliView selectView(@Param("ew") Wrapper<BaojieguanliEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<BaojieguanliEntity> wrapper);
   	
}

